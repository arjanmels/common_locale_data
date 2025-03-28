// GENERATED CODE - DO NOT MODIFY BY HAND

import 'currencies.dart';
import 'date_fields.dart';
import 'languages.dart';
import 'locale_display_name.dart';
import 'scripts.dart';
import 'subdivisions.dart';
import 'territories.dart';
import 'timezones.dart';
import 'units.dart';
import 'variants.dart';

/// The root class providing access to all Common Data (date fields, units, territories etc...).
abstract class CommonLocaleData {
  /// Locale code.
  String get locale;

  /// Locale instance.
  CommonLocaleData get instance;

  /// Version of the CLDR data.
  static const String cldrVersion = '46.0.0';

  /// Variant of the CLDR data.
  static const String cldrVariant = 'modern';

  /// Version of the Unicode data.
  static const String unicodeVersion = '16.0.0';

  /// Version of the IANA Timezone database.
  static const String tzdbVersion = '2024b';

  /// Version of the ICU data.
  static const String icuVersion = '76.1.0.0';

  /// Localized date/time-related fields.
  DateFields get date;

  /// Localized language names.
  Languages get languages;

  /// Localized script names.
  Scripts get scripts;

  /// Localized variant names.
  Variants get variants;

  /// Localized currency names.
  Currencies get currencies;

  /// Localized measurement units.
  Units get units;

  /// Localized territory names.
  Territories get territories;

  /// Localized subdivision names.
  Subdivisions get subdivisions;

  /// Localized timezone names.
  TimeZones get timeZones;

  /// Localized locale display name fields.
  LocaleDisplayName get localeDisplayName;

  /// Map with all supported locale names.
  static final Set<String> localeNames = {
    'af',
    'af-NA',
    'am',
    'ar',
    'ar-AE',
    'ar-BH',
    'ar-DJ',
    'ar-DZ',
    'ar-EG',
    'ar-EH',
    'ar-ER',
    'ar-IL',
    'ar-IQ',
    'ar-JO',
    'ar-KM',
    'ar-KW',
    'ar-LB',
    'ar-LY',
    'ar-MA',
    'ar-MR',
    'ar-OM',
    'ar-PS',
    'ar-QA',
    'ar-SA',
    'ar-SD',
    'ar-SO',
    'ar-SS',
    'ar-SY',
    'ar-TD',
    'ar-TN',
    'ar-YE',
    'as',
    'az',
    'az-Latn',
    'be',
    'be-tarask',
    'bg',
    'bn',
    'bn-IN',
    'bs',
    'bs-Latn',
    'ca',
    'ca-AD',
    'ca-ES-valencia',
    'ca-FR',
    'ca-IT',
    'chr',
    'cs',
    'cy',
    'da',
    'da-GL',
    'de',
    'de-AT',
    'de-BE',
    'de-CH',
    'de-IT',
    'de-LI',
    'de-LU',
    'dsb',
    'el',
    'el-CY',
    'el-polyton',
    'en',
    'en-001',
    'en-150',
    'en-AE',
    'en-AG',
    'en-AI',
    'en-AS',
    'en-AT',
    'en-AU',
    'en-BB',
    'en-BE',
    'en-BI',
    'en-BM',
    'en-BS',
    'en-BW',
    'en-BZ',
    'en-CA',
    'en-CC',
    'en-CH',
    'en-CK',
    'en-CM',
    'en-CX',
    'en-CY',
    'en-DE',
    'en-DG',
    'en-DK',
    'en-DM',
    'en-ER',
    'en-FI',
    'en-FJ',
    'en-FK',
    'en-FM',
    'en-GB',
    'en-GD',
    'en-GG',
    'en-GH',
    'en-GI',
    'en-GM',
    'en-GU',
    'en-GY',
    'en-HK',
    'en-ID',
    'en-IE',
    'en-IL',
    'en-IM',
    'en-IN',
    'en-IO',
    'en-JE',
    'en-JM',
    'en-KE',
    'en-KI',
    'en-KN',
    'en-KY',
    'en-LC',
    'en-LR',
    'en-LS',
    'en-MG',
    'en-MH',
    'en-MO',
    'en-MP',
    'en-MS',
    'en-MT',
    'en-MU',
    'en-MV',
    'en-MW',
    'en-MY',
    'en-NA',
    'en-NF',
    'en-NG',
    'en-NL',
    'en-NR',
    'en-NU',
    'en-NZ',
    'en-PG',
    'en-PH',
    'en-PK',
    'en-PN',
    'en-PR',
    'en-PW',
    'en-RW',
    'en-SB',
    'en-SC',
    'en-SD',
    'en-SE',
    'en-SG',
    'en-SH',
    'en-SI',
    'en-SL',
    'en-SS',
    'en-SX',
    'en-SZ',
    'en-TC',
    'en-TK',
    'en-TO',
    'en-TT',
    'en-TV',
    'en-TZ',
    'en-UG',
    'en-UM',
    'en-VC',
    'en-VG',
    'en-VI',
    'en-VU',
    'en-WS',
    'en-ZA',
    'en-ZM',
    'en-ZW',
    'es',
    'es-419',
    'es-AR',
    'es-BO',
    'es-BR',
    'es-BZ',
    'es-CL',
    'es-CO',
    'es-CR',
    'es-CU',
    'es-DO',
    'es-EA',
    'es-EC',
    'es-GQ',
    'es-GT',
    'es-HN',
    'es-IC',
    'es-MX',
    'es-NI',
    'es-PA',
    'es-PE',
    'es-PH',
    'es-PR',
    'es-PY',
    'es-SV',
    'es-US',
    'es-UY',
    'es-VE',
    'et',
    'eu',
    'fa',
    'fa-AF',
    'fi',
    'fil',
    'fr',
    'fr-BE',
    'fr-BF',
    'fr-BI',
    'fr-BJ',
    'fr-BL',
    'fr-CA',
    'fr-CD',
    'fr-CF',
    'fr-CG',
    'fr-CH',
    'fr-CI',
    'fr-CM',
    'fr-DJ',
    'fr-DZ',
    'fr-GA',
    'fr-GF',
    'fr-GN',
    'fr-GP',
    'fr-GQ',
    'fr-HT',
    'fr-KM',
    'fr-LU',
    'fr-MA',
    'fr-MC',
    'fr-MF',
    'fr-MG',
    'fr-ML',
    'fr-MQ',
    'fr-MR',
    'fr-MU',
    'fr-NC',
    'fr-NE',
    'fr-PF',
    'fr-PM',
    'fr-RE',
    'fr-RW',
    'fr-SC',
    'fr-SN',
    'fr-SY',
    'fr-TD',
    'fr-TG',
    'fr-TN',
    'fr-VU',
    'fr-WF',
    'fr-YT',
    'ga',
    'ga-GB',
    'gd',
    'gl',
    'gu',
    'ha',
    'ha-GH',
    'ha-NE',
    'he',
    'hi',
    'hi-Latn',
    'hr',
    'hr-BA',
    'hsb',
    'hu',
    'hy',
    'id',
    'ig',
    'is',
    'it',
    'it-CH',
    'it-SM',
    'it-VA',
    'ja',
    'jv',
    'ka',
    'kk',
    'kk-Cyrl',
    'kk-KZ',
    'km',
    'kn',
    'ko',
    'ko-CN',
    'ko-KP',
    'kok',
    'kok-Deva',
    'ky',
    'lo',
    'lt',
    'lv',
    'mk',
    'ml',
    'mn',
    'mr',
    'ms',
    'ms-BN',
    'ms-ID',
    'ms-SG',
    'my',
    'nb',
    'nb-SJ',
    'ne',
    'ne-IN',
    'nl',
    'nl-AW',
    'nl-BE',
    'nl-BQ',
    'nl-CW',
    'nl-SR',
    'nl-SX',
    'nn',
    'no',
    'or',
    'pa',
    'pa-Guru',
    'pcm',
    'pl',
    'ps',
    'ps-PK',
    'pt',
    'pt-AO',
    'pt-CH',
    'pt-CV',
    'pt-GQ',
    'pt-GW',
    'pt-LU',
    'pt-MO',
    'pt-MZ',
    'pt-PT',
    'pt-ST',
    'pt-TL',
    'ro',
    'ro-MD',
    'ru',
    'ru-BY',
    'ru-KG',
    'ru-KZ',
    'ru-MD',
    'ru-UA',
    'sd',
    'sd-Arab',
    'si',
    'sk',
    'sl',
    'so',
    'so-DJ',
    'so-ET',
    'so-KE',
    'sq',
    'sq-MK',
    'sq-XK',
    'sr',
    'sr-Cyrl',
    'sr-Cyrl-BA',
    'sr-Cyrl-ME',
    'sr-Cyrl-XK',
    'sr-Latn',
    'sr-Latn-BA',
    'sr-Latn-ME',
    'sr-Latn-XK',
    'sv',
    'sv-AX',
    'sv-FI',
    'sw',
    'sw-CD',
    'sw-KE',
    'sw-UG',
    'ta',
    'ta-LK',
    'ta-MY',
    'ta-SG',
    'te',
    'th',
    'ti',
    'ti-ER',
    'tk',
    'tr',
    'tr-CY',
    'uk',
    'ur',
    'ur-IN',
    'uz',
    'uz-Latn',
    'vi',
    'yo',
    'yo-BJ',
    'yue',
    'yue-Hans',
    'yue-Hant',
    'yue-Hant-CN',
    'zh',
    'zh-Hans',
    'zh-Hans-HK',
    'zh-Hans-MO',
    'zh-Hans-MY',
    'zh-Hans-SG',
    'zh-Hant',
    'zh-Hant-HK',
    'zh-Hant-MO',
    'zh-Hant-MY',
    'zu',
  };
}
