import 'package:json_annotation/json_annotation.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/read_json_data.dart';

part 'date_fields.g.dart';

void generateDateFields(String locale, StringBuffer buffer) {
  var dateFields = readJsonData(
      'tool/data/dates/dateFields/$locale.json', 'main/$locale/dates/fields');

  buffer.writeln('''
class DateFields${locale.toUpperCamelCase()} extends DateFields {
  DateFields${locale.toUpperCamelCase()}._(super.cld);
''');

  for (var key in dateFields.keys.where((k) => !k.contains('-'))) {
    var field = DateField.fromJson(dateFields[key] as Map<String, dynamic>);
    var fieldName = const {
          'sun': 'sunday',
          'mon': 'monday',
          'tue': 'tuesday',
          'wed': 'wednesday',
          'thu': 'thursday',
          'fri': 'friday',
          'sat': 'saturday',
        }[key] ??
        key;
    final lengths = const {'long': '', 'short': '-short', 'narrow': '-narrow'};
    final plurals = const ['zero', 'one', 'two', 'few', 'many', 'other'];

    String eachLength(String Function(DateField) callback) {
      return lengths.entries.map((l) {
        var fieldJson = dateFields['$key${l.value}'] as Map<String, dynamic>?;
        if (fieldJson == null) throw Exception('$key ${l.key} is null');
        var field = DateField.fromJson(fieldJson);
        var result = callback(field);
        return '${l.key}: $result,';
      }).join('');
    }

    String multi(String? Function(DateField) callback) {
      return 'const MultiLength(${eachLength((f) => escapeDartString(callback(f)!))})';
    }

    String relative(RelativeTimePattern Function(DateField) callbackRelative) {
      return 'const MultiLengthRelativeTime(${eachLength((f) {
        var code = "const RelativeTime(_locale,";
        var relative = callbackRelative(f);
        for (var plural in plurals) {
          var pluralValue = relative.getForName(plural);
          if (pluralValue != null) {
            code += '$plural: ${escapeDartString(pluralValue)},';
          }
        }
        code += ')';
        return code;
      })})';
    }

    String fieldCode;
    String returnType;
    if (field.relativeType0 == null) {
      fieldCode = multi((f) => f.displayName);
      returnType = 'MultiLength';
    } else {
      var parameters = {
        if (field.displayName != null)
          'displayName': multi((f) => f.displayName),
        if (field.relativeTypeMinus1 != null)
          'previous': multi((f) => f.relativeTypeMinus1),
        if (field.relativeType0 != null) 'now': multi((f) => f.relativeType0),
        if (field.relativeType1 != null) 'next': multi((f) => f.relativeType1),
        'past': relative((f) => f.relativeTimePast!),
        'future': relative((f) => f.relativeTimeFuture!),
      };

      if (field.relativeTypeMinus1 == null) {
        returnType = 'DateFieldDataTime';
      } else if (field.displayName == null) {
        returnType = 'DateFieldDataWithRelative';
      } else {
        returnType = 'DateFieldFullData';
      }

      fieldCode =
          '$returnType(${parameters.entries.map((e) => '${e.key}: ${e.value},').join('')})';
    }

    buffer.writeln('@override');
    buffer.writeln('$returnType get $fieldName => $fieldCode;');
    buffer.writeln('');
  }

  buffer.writeln('}');
}

@JsonSerializable(createToJson: false)
class DateField {
  DateField(
    this.displayName,
    this.relativeTypeMinus1,
    this.relativeType0,
    this.relativeType1,
    this.relativeTimeFuture,
    this.relativeTimePast,
  );

  static DateField fromJson(Map<String, dynamic> json) =>
      _$DateFieldFromJson(json);

  String? displayName;

  @JsonKey(name: 'relative-type--1')
  String? relativeTypeMinus1;

  @JsonKey(name: 'relative-type-0')
  String? relativeType0;

  @JsonKey(name: 'relative-type-1')
  String? relativeType1;

  @JsonKey(name: 'relativeTime-type-future')
  RelativeTimePattern? relativeTimeFuture;

  @JsonKey(name: 'relativeTime-type-past')
  RelativeTimePattern? relativeTimePast;
}

@JsonSerializable(createToJson: false)
class RelativeTimePattern {
  RelativeTimePattern(this.countZero, this.countOne, this.countTwo,
      this.countFew, this.countMany, this.countOther);

  static RelativeTimePattern fromJson(Map<String, dynamic> json) =>
      _$RelativeTimePatternFromJson(json);

  @JsonKey(name: 'relativeTimePattern-count-zero')
  String? countZero;

  @JsonKey(name: 'relativeTimePattern-count-one')
  String? countOne;

  @JsonKey(name: 'relativeTimePattern-count-two')
  String? countTwo;

  @JsonKey(name: 'relativeTimePattern-count-few')
  String? countFew;

  @JsonKey(name: 'relativeTimePattern-count-many')
  String? countMany;

  @JsonKey(name: 'relativeTimePattern-count-other')
  String countOther;

  String? getForName(String name) => {
        'zero': countZero,
        'one': countOne,
        'two': countTwo,
        'few': countFew,
        'many': countMany,
        'other': countOther,
      }[name];
}
