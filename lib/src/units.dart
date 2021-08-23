import 'package:intl/intl.dart';

export 'units_model.dart';

class Unit {
  UnitCountPattern long, short, narrow;

  Unit({required this.long, required this.short, required this.narrow});

  @override
  String toString() => short.displayName;
}

class UnitCountPattern {
  final String _locale;
  final String displayName;
  final String other;
  final String? one, zero, two, few, many;

  UnitCountPattern(
    this._locale,
    this.displayName, {
    this.one,
    required this.other,
    this.zero,
    this.two,
    this.few,
    this.many,
  });

  String format(num howMany,
      {NumberFormat? numberFormat, String? placeholder}) {
    return call(howMany, numberFormat: numberFormat, placeholder: placeholder);
  }

  String call(num howMany, {NumberFormat? numberFormat, String? placeholder}) {
    assert(numberFormat == null || placeholder == null);

    var message = Intl.plural(
      howMany,
      zero: zero,
      one: one,
      two: two,
      few: few,
      many: many,
      other: other,
      locale: _locale,
    );

    numberFormat ??= NumberFormat.decimalPattern(_locale);
    placeholder ??= numberFormat.format(howMany);

    return message.replaceAll('{0}', placeholder);
  }

  @override
  String toString([num? howMany]) => call(howMany ?? 1);
}
