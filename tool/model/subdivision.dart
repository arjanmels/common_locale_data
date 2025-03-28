import 'dart:io';
import 'package:common_locale_data/src/locale_id/base_language_id.dart';
import 'package:path/path.dart' as p;
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/read_json_data.dart';

// Converting subdivisions to a class increases compilation time > 3x.
// Therefore not done.

void generateSubdivisions(String locale, StringBuffer output) {
  var translatedSubdivisions = readSubdivisions(locale);

  output.writeln('''
class Subdivisions${locale.toUpperCamelCase()} extends Subdivisions {
  const Subdivisions${locale.toUpperCamelCase()}._(super.cld);

  @override
  final subdivisions = const {
''');
  for (var entry in translatedSubdivisions.entries) {
    output.writeln("'${entry.key}': ${escapeDartString(entry.value)},");
  }
  output.writeln('};');

  output.writeln('}');
}

Map<String, String> readSubdivisions(String locale) {
  // subdivision files not provided for all locales: fall back to base locale
  // also uses _ instead of -
  var languageId = BaseLanguageId.parse(locale);
  var fileNames = {
    languageId.toUnicodeCLDR(),
    languageId.toUnicodeBCP47(),
    BaseLanguageId(lang: languageId.lang, region: languageId.region)
        .toUnicodeCLDR(),
    BaseLanguageId(lang: languageId.lang, region: languageId.region)
        .toUnicodeBCP47(),
    BaseLanguageId(lang: languageId.lang, script: languageId.script)
        .toUnicodeCLDR(),
    BaseLanguageId(lang: languageId.lang, script: languageId.script)
        .toUnicodeBCP47(),
    BaseLanguageId(lang: languageId.lang).toUnicodeBCP47(),
  };

  var file = File('');
  for (var fileName in fileNames) {
    file = File(p.join('tool/data/subdivisions/$fileName.json'));
    if (file.existsSync()) break;
  }

  // Subdivisions not yet generated by default for cldr-json.
  // See: https://unicode-org.atlassian.net/browse/CLDR-11874
  if (!file.existsSync()) {
    for (var fileName in fileNames) {
      file = File(p.join('tool/data_manual/subdivisions/$fileName.json'));
    }
  }

  if (!file.existsSync()) {
    stderr.write('*** No subdivisions for $locale\n');
    return {};
  }

  return readJsonData(file.path, 'subdivisions/localeDisplayNames/subdivisions')
      .cast();
}
