import 'package:analyzer/dart/ast/token.dart';
import 'case.dart';
import 'split_words.dart';

String lowerCamel(Iterable<String> input) {
  return _mapWithIndex<String, String>(
          input, (s, index) => index != 0 ? capitalize(s) : s.toLowerCase())
      .join('');
}

String upperCamel(Iterable<String> input) {
  return input.map((s) => capitalize(s)).join('');
}

String lowerHyphen(Iterable<String> input) {
  return input.map((s) => s.toLowerCase()).join('-');
}

String snakeCase(Iterable<String> input) {
  return input.map((s) => s.toLowerCase()).join('_');
}

String toKeyword(String str) {
  str = str.toLowerCamelCase();
  return Keyword.keywords.containsKey(str) || str.startsWith(RegExp('[0-9]'))
      ? '\$$str'
      : str;
}

Iterable<T> _mapWithIndex<E, T>(
    Iterable<E> collection, T Function(E, int) f) sync* {
  var index = 0;
  for (var element in collection) {
    yield f(element, index);
    ++index;
  }
}

extension CaseMapping on String {
  String toLowerCamelCase() => lowerCamel(splitWords(this));

  String toUpperCamelCase() => upperCamel(splitWords(this));

  String toLowerHyphenCase() => lowerHyphen(splitWords(this));

  String toSnakeCase() => snakeCase(splitWords(this));
}
