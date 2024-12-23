import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'ar-OM';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArOM implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataArOM();

  static final _dateFields = DateFieldsArOM._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesArOM._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsArOM._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsArOM._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsArOM._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesArOM._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesArOM._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesArOM extends Languages {
  LanguagesArOM._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'الأفارية',
    ),
    'ab': Language(
      'ab',
      'الأبخازية',
    ),
    'ace': Language(
      'ace',
      'الأتشينيزية',
    ),
    'ach': Language(
      'ach',
      'الأكولية',
    ),
    'ada': Language(
      'ada',
      'الأدانجمية',
    ),
    'ady': Language(
      'ady',
      'الأديغة',
    ),
    'ae': Language(
      'ae',
      'الأفستية',
    ),
    'af': Language(
      'af',
      'الأفريقانية',
    ),
    'afh': Language(
      'afh',
      'الأفريهيلية',
    ),
    'agq': Language(
      'agq',
      'الأغم',
    ),
    'ain': Language(
      'ain',
      'الآينوية',
    ),
    'ak': Language(
      'ak',
      'الأكانية',
    ),
    'akk': Language(
      'akk',
      'الأكادية',
    ),
    'ale': Language(
      'ale',
      'الأليوتية',
    ),
    'alt': Language(
      'alt',
      'الألطائية الجنوبية',
    ),
    'am': Language(
      'am',
      'الأمهرية',
    ),
    'an': Language(
      'an',
      'الأراغونية',
    ),
    'ang': Language(
      'ang',
      'الإنجليزية القديمة',
    ),
    'ann': Language(
      'ann',
      'أوبلو',
    ),
    'anp': Language(
      'anp',
      'الأنجيكا',
    ),
    'ar': Language(
      'ar',
      'العربية',
    ),
    'ar-001': Language(
      'ar-001',
      'العربية الفصحى الحديثة',
    ),
    'arc': Language(
      'arc',
      'الآرامية',
    ),
    'arn': Language(
      'arn',
      'المابودونغونية',
    ),
    'arp': Language(
      'arp',
      'الأراباهو',
    ),
    'ars': Language(
      'ars',
      'اللهجة النجدية',
      menu: 'العربية، النجدية',
    ),
    'arw': Language(
      'arw',
      'الأراواكية',
    ),
    'as': Language(
      'as',
      'الأسامية',
    ),
    'asa': Language(
      'asa',
      'الآسو',
    ),
    'ast': Language(
      'ast',
      'الأسترية',
    ),
    'atj': Language(
      'atj',
      'الأتيكاميكو',
    ),
    'av': Language(
      'av',
      'الأوارية',
    ),
    'awa': Language(
      'awa',
      'الأوادية',
    ),
    'ay': Language(
      'ay',
      'الأيمارا',
    ),
    'az': Language(
      'az',
      'الأذربيجانية',
      short: 'الأذرية',
    ),
    'ba': Language(
      'ba',
      'الباشكيرية',
    ),
    'bal': Language(
      'bal',
      'البلوشية',
    ),
    'ban': Language(
      'ban',
      'البالينية',
    ),
    'bas': Language(
      'bas',
      'الباسا',
    ),
    'bax': Language(
      'bax',
      'بامن',
    ),
    'bbj': Language(
      'bbj',
      'لغة الغومالا',
    ),
    'be': Language(
      'be',
      'البيلاروسية',
    ),
    'bej': Language(
      'bej',
      'البيجا',
    ),
    'bem': Language(
      'bem',
      'البيمبا',
    ),
    'bez': Language(
      'bez',
      'بينا',
    ),
    'bfd': Language(
      'bfd',
      'لغة البافوت',
    ),
    'bg': Language(
      'bg',
      'البلغارية',
    ),
    'bgc': Language(
      'bgc',
      'الهارينفية',
    ),
    'bgn': Language(
      'bgn',
      'البلوشية الغربية',
    ),
    'bho': Language(
      'bho',
      'البهوجبورية',
    ),
    'bi': Language(
      'bi',
      'البيسلامية',
    ),
    'bik': Language(
      'bik',
      'البيكولية',
    ),
    'bin': Language(
      'bin',
      'البينية',
    ),
    'bkm': Language(
      'bkm',
      'لغة الكوم',
    ),
    'bla': Language(
      'bla',
      'السيكسيكية',
    ),
    'blo': Language(
      'blo',
      'الآنية',
    ),
    'bm': Language(
      'bm',
      'البامبارا',
    ),
    'bn': Language(
      'bn',
      'البنغالية',
    ),
    'bo': Language(
      'bo',
      'التبتية',
    ),
    'br': Language(
      'br',
      'البريتونية',
    ),
    'bra': Language(
      'bra',
      'البراجية',
    ),
    'brx': Language(
      'brx',
      'البودو',
    ),
    'bs': Language(
      'bs',
      'البوسنية',
    ),
    'bss': Language(
      'bss',
      'أكوس',
    ),
    'bua': Language(
      'bua',
      'البرياتية',
    ),
    'bug': Language(
      'bug',
      'البجينيزية',
    ),
    'bum': Language(
      'bum',
      'لغة البولو',
    ),
    'byn': Language(
      'byn',
      'البلينية',
    ),
    'byv': Language(
      'byv',
      'لغة الميدومبا',
    ),
    'ca': Language(
      'ca',
      'الكتالانية',
    ),
    'cad': Language(
      'cad',
      'الكادو',
    ),
    'car': Language(
      'car',
      'الكاريبية',
    ),
    'cay': Language(
      'cay',
      'الكايوجية',
    ),
    'cch': Language(
      'cch',
      'الأتسام',
    ),
    'ccp': Language(
      'ccp',
      'تشاكما',
    ),
    'ce': Language(
      'ce',
      'الشيشانية',
    ),
    'ceb': Language(
      'ceb',
      'السيبيوانية',
    ),
    'cgg': Language(
      'cgg',
      'تشيغا',
    ),
    'ch': Language(
      'ch',
      'التشامورو',
    ),
    'chb': Language(
      'chb',
      'التشيبشا',
    ),
    'chg': Language(
      'chg',
      'التشاجاتاي',
    ),
    'chk': Language(
      'chk',
      'التشكيزية',
    ),
    'chm': Language(
      'chm',
      'الماري',
    ),
    'chn': Language(
      'chn',
      'الشينوك جارجون',
    ),
    'cho': Language(
      'cho',
      'الشوكتو',
    ),
    'chp': Language(
      'chp',
      'الشيباوايان',
    ),
    'chr': Language(
      'chr',
      'الشيروكي',
    ),
    'chy': Language(
      'chy',
      'الشايان',
    ),
    'ckb': Language(
      'ckb',
      'السورانية الكردية',
      variant: 'السورانية الكردية',
      menu: 'الكردية، السورانية',
    ),
    'clc': Language(
      'clc',
      'تسيلكوتين',
    ),
    'co': Language(
      'co',
      'الكورسيكية',
    ),
    'cop': Language(
      'cop',
      'القبطية',
    ),
    'cr': Language(
      'cr',
      'الكرى',
    ),
    'crg': Language(
      'crg',
      'الميتشيف',
    ),
    'crh': Language(
      'crh',
      'لغة تتار القرم',
    ),
    'crj': Language(
      'crj',
      'الكري الجنوب شرقية',
    ),
    'crk': Language(
      'crk',
      'البلينز-كري',
    ),
    'crl': Language(
      'crl',
      'الكري شمال الشرقية',
    ),
    'crm': Language(
      'crm',
      'الموس-كري',
    ),
    'crr': Language(
      'crr',
      'الألغونكوية كارولينا',
    ),
    'crs': Language(
      'crs',
      'الفرنسية الكريولية السيشيلية',
    ),
    'cs': Language(
      'cs',
      'التشيكية',
    ),
    'csb': Language(
      'csb',
      'الكاشبايان',
    ),
    'csw': Language(
      'csw',
      'السوامبي-كري',
    ),
    'cu': Language(
      'cu',
      'سلافية كنسية',
    ),
    'cv': Language(
      'cv',
      'التشوفاشي',
    ),
    'cy': Language(
      'cy',
      'الويلزية',
    ),
    'da': Language(
      'da',
      'الدانمركية',
    ),
    'dak': Language(
      'dak',
      'الداكوتا',
    ),
    'dar': Language(
      'dar',
      'الدارجوا',
    ),
    'dav': Language(
      'dav',
      'تيتا',
    ),
    'de': Language(
      'de',
      'الألمانية',
    ),
    'de-AT': Language(
      'de-AT',
      'الألمانية النمساوية',
    ),
    'del': Language(
      'del',
      'الديلوير',
    ),
    'den': Language(
      'den',
      'السلافية',
    ),
    'dgr': Language(
      'dgr',
      'الدوجريب',
    ),
    'din': Language(
      'din',
      'الدنكا',
    ),
    'dje': Language(
      'dje',
      'الزارمية',
    ),
    'doi': Language(
      'doi',
      'الدوجرية',
    ),
    'dsb': Language(
      'dsb',
      'صوربيا السفلى',
    ),
    'dua': Language(
      'dua',
      'الديولا',
    ),
    'dum': Language(
      'dum',
      'الهولندية الوسطى',
    ),
    'dv': Language(
      'dv',
      'المالديفية',
    ),
    'dyo': Language(
      'dyo',
      'جولا فونيا',
    ),
    'dyu': Language(
      'dyu',
      'الدايلا',
    ),
    'dz': Language(
      'dz',
      'دزونكا',
    ),
    'dzg': Language(
      'dzg',
      'القرعانية',
    ),
    'ebu': Language(
      'ebu',
      'إمبو',
    ),
    'ee': Language(
      'ee',
      'الإيوي',
    ),
    'efi': Language(
      'efi',
      'الإفيك',
    ),
    'egy': Language(
      'egy',
      'المصرية القديمة',
    ),
    'eka': Language(
      'eka',
      'الإكاجك',
    ),
    'el': Language(
      'el',
      'اليونانية',
    ),
    'elx': Language(
      'elx',
      'الإمايت',
    ),
    'en': Language(
      'en',
      'الإنجليزية',
    ),
    'enm': Language(
      'enm',
      'الإنجليزية الوسطى',
    ),
    'eo': Language(
      'eo',
      'الإسبرانتو',
    ),
    'es': Language(
      'es',
      'الإسبانية',
    ),
    'es-419': Language(
      'es-419',
      'الإسبانية أمريكا اللاتينية',
    ),
    'es-ES': Language(
      'es-ES',
      'الإسبانية الأوروبية',
    ),
    'es-MX': Language(
      'es-MX',
      'الإسبانية المكسيكية',
    ),
    'et': Language(
      'et',
      'الإستونية',
    ),
    'eu': Language(
      'eu',
      'الباسكية',
    ),
    'ewo': Language(
      'ewo',
      'الإيوندو',
    ),
    'fa': Language(
      'fa',
      'الفارسية',
    ),
    'fa-AF': Language(
      'fa-AF',
      'الدارية',
    ),
    'fan': Language(
      'fan',
      'الفانج',
    ),
    'fat': Language(
      'fat',
      'الفانتي',
    ),
    'ff': Language(
      'ff',
      'الفولانية',
    ),
    'fi': Language(
      'fi',
      'الفنلندية',
    ),
    'fil': Language(
      'fil',
      'الفلبينية',
    ),
    'fj': Language(
      'fj',
      'الفيجية',
    ),
    'fo': Language(
      'fo',
      'الفاروية',
    ),
    'fon': Language(
      'fon',
      'الفون',
    ),
    'fr': Language(
      'fr',
      'الفرنسية',
    ),
    'frc': Language(
      'frc',
      'الفرنسية الكاجونية',
    ),
    'frm': Language(
      'frm',
      'الفرنسية الوسطى',
    ),
    'fro': Language(
      'fro',
      'الفرنسية القديمة',
    ),
    'frr': Language(
      'frr',
      'الفريزينية الشمالية',
    ),
    'frs': Language(
      'frs',
      'الفريزينية الشرقية',
    ),
    'fur': Language(
      'fur',
      'الفريلايان',
    ),
    'fy': Language(
      'fy',
      'الفريزيان',
    ),
    'ga': Language(
      'ga',
      'الأيرلندية',
    ),
    'gaa': Language(
      'gaa',
      'الجا',
    ),
    'gag': Language(
      'gag',
      'الغاغوز',
    ),
    'gan': Language(
      'gan',
      'الغان الصينية',
    ),
    'gay': Language(
      'gay',
      'الجايو',
    ),
    'gba': Language(
      'gba',
      'الجبيا',
    ),
    'gd': Language(
      'gd',
      'الغيلية الأسكتلندية',
    ),
    'gez': Language(
      'gez',
      'الجعزية',
    ),
    'gil': Language(
      'gil',
      'لغة أهل جبل طارق',
    ),
    'gl': Language(
      'gl',
      'الجاليكية',
    ),
    'gmh': Language(
      'gmh',
      'الألمانية العليا الوسطى',
    ),
    'gn': Language(
      'gn',
      'الغوارانية',
    ),
    'goh': Language(
      'goh',
      'الألمانية العليا القديمة',
    ),
    'gon': Language(
      'gon',
      'الجندي',
    ),
    'gor': Language(
      'gor',
      'الجورونتالو',
    ),
    'got': Language(
      'got',
      'القوطية',
    ),
    'grb': Language(
      'grb',
      'الجريبو',
    ),
    'grc': Language(
      'grc',
      'اليونانية القديمة',
    ),
    'gsw': Language(
      'gsw',
      'الألمانية السويسرية',
    ),
    'gu': Language(
      'gu',
      'الغوجاراتية',
    ),
    'guz': Language(
      'guz',
      'الغيزية',
    ),
    'gv': Language(
      'gv',
      'المنكية',
    ),
    'gwi': Language(
      'gwi',
      'غوتشن',
    ),
    'ha': Language(
      'ha',
      'الهوسا',
    ),
    'hai': Language(
      'hai',
      'الهيدا',
    ),
    'hak': Language(
      'hak',
      'الهاكا الصينية',
    ),
    'haw': Language(
      'haw',
      'لغة هاواي',
    ),
    'hax': Language(
      'hax',
      'هايدا الجنوبية',
    ),
    'he': Language(
      'he',
      'العبرية',
    ),
    'hi': Language(
      'hi',
      'الهندية',
    ),
    'hil': Language(
      'hil',
      'الهيليجينون',
    ),
    'hit': Language(
      'hit',
      'الحثية',
    ),
    'hmn': Language(
      'hmn',
      'الهمونجية',
    ),
    'ho': Language(
      'ho',
      'الهيري موتو',
    ),
    'hr': Language(
      'hr',
      'الكرواتية',
    ),
    'hsb': Language(
      'hsb',
      'الصوربية العليا',
    ),
    'hsn': Language(
      'hsn',
      'شيانغ الصينية',
    ),
    'ht': Language(
      'ht',
      'الكريولية الهايتية',
    ),
    'hu': Language(
      'hu',
      'الهنغارية',
    ),
    'hup': Language(
      'hup',
      'الهبا',
    ),
    'hur': Language(
      'hur',
      'الهالكوميليم',
    ),
    'hy': Language(
      'hy',
      'الأرمنية',
    ),
    'hz': Language(
      'hz',
      'الهيريرو',
    ),
    'ia': Language(
      'ia',
      'اللّغة الوسيطة',
    ),
    'iba': Language(
      'iba',
      'الإيبان',
    ),
    'ibb': Language(
      'ibb',
      'الإيبيبيو',
    ),
    'id': Language(
      'id',
      'الإندونيسية',
    ),
    'ie': Language(
      'ie',
      'الإنترلينج',
    ),
    'ig': Language(
      'ig',
      'الإيجبو',
    ),
    'ii': Language(
      'ii',
      'السيتشيون يي',
    ),
    'ik': Language(
      'ik',
      'الإينبياك',
    ),
    'ikt': Language(
      'ikt',
      'الإنكتيتوتية الكندية الغربية',
    ),
    'ilo': Language(
      'ilo',
      'الإيلوكو',
    ),
    'inh': Language(
      'inh',
      'الإنجوشية',
    ),
    'io': Language(
      'io',
      'الإيدو',
    ),
    'is': Language(
      'is',
      'الأيسلندية',
    ),
    'it': Language(
      'it',
      'الإيطالية',
    ),
    'iu': Language(
      'iu',
      'الإينكتيتت',
    ),
    'ja': Language(
      'ja',
      'اليابانية',
    ),
    'jbo': Language(
      'jbo',
      'اللوجبان',
    ),
    'jgo': Language(
      'jgo',
      'نغومبا',
    ),
    'jmc': Language(
      'jmc',
      'الماتشامية',
    ),
    'jpr': Language(
      'jpr',
      'الفارسية اليهودية',
    ),
    'jrb': Language(
      'jrb',
      'العربية اليهودية',
    ),
    'jv': Language(
      'jv',
      'الجاوية',
    ),
    'ka': Language(
      'ka',
      'الجورجية',
    ),
    'kaa': Language(
      'kaa',
      'الكارا-كالباك',
    ),
    'kab': Language(
      'kab',
      'القبيلية',
    ),
    'kac': Language(
      'kac',
      'الكاتشين',
    ),
    'kaj': Language(
      'kaj',
      'الجو',
    ),
    'kam': Language(
      'kam',
      'الكامبا',
    ),
    'kaw': Language(
      'kaw',
      'الكوي',
    ),
    'kbd': Language(
      'kbd',
      'الكاباردايان',
    ),
    'kbl': Language(
      'kbl',
      'كانمبو',
    ),
    'kcg': Language(
      'kcg',
      'التايابية',
    ),
    'kde': Language(
      'kde',
      'ماكونده',
    ),
    'kea': Language(
      'kea',
      'كابوفيرديانو',
    ),
    'kfo': Language(
      'kfo',
      'الكورو',
    ),
    'kg': Language(
      'kg',
      'الكونغو',
    ),
    'kgp': Language(
      'kgp',
      'الكاينغانغ',
    ),
    'kha': Language(
      'kha',
      'الكازية',
    ),
    'kho': Language(
      'kho',
      'الخوتانيز',
    ),
    'khq': Language(
      'khq',
      'كويرا تشيني',
    ),
    'ki': Language(
      'ki',
      'الكيكيو',
    ),
    'kj': Language(
      'kj',
      'كوانياما',
    ),
    'kk': Language(
      'kk',
      'الكازاخستانية',
    ),
    'kkj': Language(
      'kkj',
      'لغة الكاكو',
    ),
    'kl': Language(
      'kl',
      'الكالاليست',
    ),
    'kln': Language(
      'kln',
      'كالينجين',
    ),
    'km': Language(
      'km',
      'الخميرية',
    ),
    'kmb': Language(
      'kmb',
      'الكيمبندو',
    ),
    'kn': Language(
      'kn',
      'الكانادا',
    ),
    'ko': Language(
      'ko',
      'الكورية',
    ),
    'koi': Language(
      'koi',
      'كومي-بيرماياك',
    ),
    'kok': Language(
      'kok',
      'الكونكانية',
    ),
    'kos': Language(
      'kos',
      'الكوسراين',
    ),
    'kpe': Language(
      'kpe',
      'الكبيل',
    ),
    'kr': Language(
      'kr',
      'الكانوري',
    ),
    'krc': Language(
      'krc',
      'الكاراتشاي-بالكار',
    ),
    'krl': Language(
      'krl',
      'الكاريلية',
    ),
    'kru': Language(
      'kru',
      'الكوروخ',
    ),
    'ks': Language(
      'ks',
      'الكشميرية',
    ),
    'ksb': Language(
      'ksb',
      'شامبالا',
    ),
    'ksf': Language(
      'ksf',
      'لغة البافيا',
    ),
    'ksh': Language(
      'ksh',
      'لغة الكولونيان',
    ),
    'ku': Language(
      'ku',
      'الكردية',
    ),
    'kum': Language(
      'kum',
      'القموقية',
    ),
    'kut': Language(
      'kut',
      'الكتيناي',
    ),
    'kv': Language(
      'kv',
      'الكومي',
    ),
    'kw': Language(
      'kw',
      'الكورنية',
    ),
    'kwk': Language(
      'kwk',
      'الكواكوالا',
    ),
    'kxv': Language(
      'kxv',
      'الكوفية',
    ),
    'ky': Language(
      'ky',
      'القيرغيزية',
    ),
    'la': Language(
      'la',
      'اللاتينية',
    ),
    'lad': Language(
      'lad',
      'اللادينو',
    ),
    'lag': Language(
      'lag',
      'لانجي',
    ),
    'lah': Language(
      'lah',
      'اللاهندا',
    ),
    'lam': Language(
      'lam',
      'اللامبا',
    ),
    'lb': Language(
      'lb',
      'اللكسمبورغية',
    ),
    'lez': Language(
      'lez',
      'الليزجية',
    ),
    'lg': Language(
      'lg',
      'الغاندا',
    ),
    'li': Language(
      'li',
      'الليمبورغية',
    ),
    'lij': Language(
      'lij',
      'الليغورية',
    ),
    'lil': Language(
      'lil',
      'الليلويتية',
    ),
    'lkt': Language(
      'lkt',
      'لاكوتا',
    ),
    'lmo': Language(
      'lmo',
      'اللومبردية',
    ),
    'ln': Language(
      'ln',
      'اللينجالا',
    ),
    'lo': Language(
      'lo',
      'اللاوية',
    ),
    'lol': Language(
      'lol',
      'منغولى',
    ),
    'lou': Language(
      'lou',
      'الكريولية اللويزيانية',
    ),
    'loz': Language(
      'loz',
      'اللوزي',
    ),
    'lrc': Language(
      'lrc',
      'اللرية الشمالية',
    ),
    'lsm': Language(
      'lsm',
      'الساميا',
    ),
    'lt': Language(
      'lt',
      'الليتوانية',
    ),
    'lu': Language(
      'lu',
      'اللوبا كاتانغا',
    ),
    'lua': Language(
      'lua',
      'اللبا-لؤلؤ',
    ),
    'lui': Language(
      'lui',
      'اللوسينو',
    ),
    'lun': Language(
      'lun',
      'اللوندا',
    ),
    'luo': Language(
      'luo',
      'اللو',
    ),
    'lus': Language(
      'lus',
      'الميزو',
    ),
    'luy': Language(
      'luy',
      'لغة اللويا',
    ),
    'lv': Language(
      'lv',
      'اللاتفية',
    ),
    'mad': Language(
      'mad',
      'المادريز',
    ),
    'mag': Language(
      'mag',
      'الماجا',
    ),
    'mai': Language(
      'mai',
      'المايثيلي',
    ),
    'mak': Language(
      'mak',
      'الماكاسار',
    ),
    'man': Language(
      'man',
      'الماندينغ',
    ),
    'mas': Language(
      'mas',
      'الماساي',
    ),
    'mde': Language(
      'mde',
      'مابا',
    ),
    'mdf': Language(
      'mdf',
      'الموكشا',
    ),
    'mdr': Language(
      'mdr',
      'الماندار',
    ),
    'men': Language(
      'men',
      'الميند',
    ),
    'mer': Language(
      'mer',
      'الميرو',
    ),
    'mfe': Language(
      'mfe',
      'المورسيانية',
    ),
    'mg': Language(
      'mg',
      'الملغاشي',
    ),
    'mga': Language(
      'mga',
      'الأيرلندية الوسطى',
    ),
    'mgh': Language(
      'mgh',
      'ماخاوا-ميتو',
    ),
    'mgo': Language(
      'mgo',
      'ميتا',
    ),
    'mh': Language(
      'mh',
      'المارشالية',
    ),
    'mi': Language(
      'mi',
      'الماورية',
    ),
    'mic': Language(
      'mic',
      'الميكماكيونية',
    ),
    'min': Language(
      'min',
      'المينانجكاباو',
    ),
    'mk': Language(
      'mk',
      'المقدونية',
    ),
    'ml': Language(
      'ml',
      'المالايالامية',
    ),
    'mn': Language(
      'mn',
      'المنغولية',
    ),
    'mnc': Language(
      'mnc',
      'المانشو',
    ),
    'mni': Language(
      'mni',
      'المانيبورية',
    ),
    'moe': Language(
      'moe',
      'إينو-ايمون',
    ),
    'moh': Language(
      'moh',
      'الموهوك',
    ),
    'mos': Language(
      'mos',
      'الموسي',
    ),
    'mr': Language(
      'mr',
      'الماراثية',
    ),
    'ms': Language(
      'ms',
      'الماليزية',
    ),
    'mt': Language(
      'mt',
      'المالطية',
    ),
    'mua': Language(
      'mua',
      'مندنج',
    ),
    'mul': Language(
      'mul',
      'لغات متعددة',
    ),
    'mus': Language(
      'mus',
      'الكريك',
    ),
    'mwl': Language(
      'mwl',
      'الميرانديز',
    ),
    'mwr': Language(
      'mwr',
      'الماروارية',
    ),
    'my': Language(
      'my',
      'البورمية',
    ),
    'myv': Language(
      'myv',
      'الأرزية',
    ),
    'mzn': Language(
      'mzn',
      'المازندرانية',
    ),
    'na': Language(
      'na',
      'النورو',
    ),
    'nan': Language(
      'nan',
      'مين-نان الصينية',
    ),
    'nap': Language(
      'nap',
      'النابولية',
    ),
    'naq': Language(
      'naq',
      'لغة الناما',
    ),
    'nb': Language(
      'nb',
      'النرويجية بوكمال',
    ),
    'nd': Language(
      'nd',
      'النديبيل الشمالية',
    ),
    'nds': Language(
      'nds',
      'الألمانية السفلى',
    ),
    'nds-NL': Language(
      'nds-NL',
      'السكسونية السفلى',
    ),
    'ne': Language(
      'ne',
      'النيبالية',
    ),
    'new': Language(
      'new',
      'النوارية',
    ),
    'ng': Language(
      'ng',
      'الندونجا',
    ),
    'nia': Language(
      'nia',
      'النياس',
    ),
    'niu': Language(
      'niu',
      'النيوي',
    ),
    'nl': Language(
      'nl',
      'الهولندية',
    ),
    'nmg': Language(
      'nmg',
      'كواسيو',
    ),
    'nn': Language(
      'nn',
      'النرويجية نينورسك',
    ),
    'nnh': Language(
      'nnh',
      'لغة النجيمبون',
    ),
    'no': Language(
      'no',
      'النرويجية',
    ),
    'nog': Language(
      'nog',
      'النوجاي',
    ),
    'non': Language(
      'non',
      'النورس القديم',
    ),
    'nqo': Language(
      'nqo',
      'أنكو',
    ),
    'nr': Language(
      'nr',
      'النديبيل الجنوبي',
    ),
    'nso': Language(
      'nso',
      'السوتو الشمالية',
    ),
    'nus': Language(
      'nus',
      'النوير',
    ),
    'nv': Language(
      'nv',
      'النافاجو',
    ),
    'nwc': Language(
      'nwc',
      'النوارية التقليدية',
    ),
    'ny': Language(
      'ny',
      'النيانجا',
    ),
    'nym': Language(
      'nym',
      'النيامويزي',
    ),
    'nyn': Language(
      'nyn',
      'النيانكول',
    ),
    'nyo': Language(
      'nyo',
      'النيورو',
    ),
    'nzi': Language(
      'nzi',
      'النزيما',
    ),
    'oc': Language(
      'oc',
      'الأوكسيتانية',
    ),
    'oj': Language(
      'oj',
      'الأوجيبوا',
    ),
    'ojb': Language(
      'ojb',
      'أوجيبوا الشمالية الغربية',
    ),
    'ojc': Language(
      'ojc',
      'أوجيبوا الوسطى',
    ),
    'ojs': Language(
      'ojs',
      'الأوجي-كري',
    ),
    'ojw': Language(
      'ojw',
      'الأوجيبوا الغربية',
    ),
    'oka': Language(
      'oka',
      'الأوكاناغانية',
    ),
    'om': Language(
      'om',
      'الأورومية',
    ),
    'or': Language(
      'or',
      'الأورية',
    ),
    'os': Language(
      'os',
      'الأوسيتيك',
    ),
    'osa': Language(
      'osa',
      'الأوساج',
    ),
    'ota': Language(
      'ota',
      'التركية العثمانية',
    ),
    'pa': Language(
      'pa',
      'البنجابية',
    ),
    'pag': Language(
      'pag',
      'البانجاسينان',
    ),
    'pal': Language(
      'pal',
      'البهلوية',
    ),
    'pam': Language(
      'pam',
      'البامبانجا',
    ),
    'pap': Language(
      'pap',
      'البابيامينتو',
    ),
    'pau': Language(
      'pau',
      'البالوان',
    ),
    'pcm': Language(
      'pcm',
      'البدجنية النيجيرية',
    ),
    'peo': Language(
      'peo',
      'الفارسية القديمة',
    ),
    'phn': Language(
      'phn',
      'الفينيقية',
    ),
    'pi': Language(
      'pi',
      'البالية',
    ),
    'pis': Language(
      'pis',
      'بيجين',
    ),
    'pl': Language(
      'pl',
      'البولندية',
    ),
    'pon': Language(
      'pon',
      'البوهنبيايان',
    ),
    'pqm': Language(
      'pqm',
      'الماليزيت-باساماكودي',
    ),
    'prg': Language(
      'prg',
      'البروسياوية',
    ),
    'pro': Language(
      'pro',
      'البروفانسية القديمة',
    ),
    'ps': Language(
      'ps',
      'البشتو',
      variant: 'بشتو',
    ),
    'pt': Language(
      'pt',
      'البرتغالية',
    ),
    'pt-BR': Language(
      'pt-BR',
      'البرتغالية البرازيلية',
    ),
    'pt-PT': Language(
      'pt-PT',
      'البرتغالية الأوروبية',
    ),
    'qu': Language(
      'qu',
      'كيشوا',
    ),
    'quc': Language(
      'quc',
      'الكيشية',
    ),
    'raj': Language(
      'raj',
      'الراجاسثانية',
    ),
    'rap': Language(
      'rap',
      'الراباني',
    ),
    'rar': Language(
      'rar',
      'الراروتونجاني',
    ),
    'rhg': Language(
      'rhg',
      'الروهينغية',
    ),
    'rm': Language(
      'rm',
      'الرومانشية',
    ),
    'rn': Language(
      'rn',
      'الرندي',
    ),
    'ro': Language(
      'ro',
      'الرومانية',
    ),
    'ro-MD': Language(
      'ro-MD',
      'المولدوفية',
    ),
    'rof': Language(
      'rof',
      'الرومبو',
    ),
    'rom': Language(
      'rom',
      'الغجرية',
    ),
    'ru': Language(
      'ru',
      'الروسية',
    ),
    'rup': Language(
      'rup',
      'الأرومانيان',
    ),
    'rw': Language(
      'rw',
      'الكينيارواندا',
    ),
    'rwk': Language(
      'rwk',
      'الروا',
    ),
    'sa': Language(
      'sa',
      'السنسكريتية',
    ),
    'sad': Language(
      'sad',
      'السانداوي',
    ),
    'sah': Language(
      'sah',
      'الساخيّة',
    ),
    'sam': Language(
      'sam',
      'الآرامية السامرية',
    ),
    'saq': Language(
      'saq',
      'سامبورو',
    ),
    'sas': Language(
      'sas',
      'الساساك',
    ),
    'sat': Language(
      'sat',
      'السانتالية',
    ),
    'sba': Language(
      'sba',
      'نامبي',
    ),
    'sbp': Language(
      'sbp',
      'سانغو',
    ),
    'sc': Language(
      'sc',
      'السردينية',
    ),
    'scn': Language(
      'scn',
      'الصقلية',
    ),
    'sco': Language(
      'sco',
      'الأسكتلندية',
    ),
    'sd': Language(
      'sd',
      'السندية',
    ),
    'sdh': Language(
      'sdh',
      'الكردية الجنوبية',
    ),
    'se': Language(
      'se',
      'سامي الشمالية',
    ),
    'see': Language(
      'see',
      'السنيكا',
    ),
    'seh': Language(
      'seh',
      'سينا',
    ),
    'sel': Language(
      'sel',
      'السيلكب',
    ),
    'ses': Language(
      'ses',
      'كويرابورو سيني',
    ),
    'sg': Language(
      'sg',
      'السانجو',
    ),
    'sga': Language(
      'sga',
      'الأيرلندية القديمة',
    ),
    'sh': Language(
      'sh',
      'صربية-كرواتية',
    ),
    'shi': Language(
      'shi',
      'تشلحيت',
    ),
    'shn': Language(
      'shn',
      'الشان',
    ),
    'shu': Language(
      'shu',
      'العربية التشادية',
    ),
    'si': Language(
      'si',
      'السنهالية',
    ),
    'sid': Language(
      'sid',
      'السيدامو',
    ),
    'sk': Language(
      'sk',
      'السلوفاكية',
    ),
    'sl': Language(
      'sl',
      'السلوفانية',
    ),
    'slh': Language(
      'slh',
      'لوشوتسيد الجنوبية',
    ),
    'sm': Language(
      'sm',
      'الساموائية',
    ),
    'sma': Language(
      'sma',
      'السامي الجنوبي',
    ),
    'smj': Language(
      'smj',
      'اللول سامي',
    ),
    'smn': Language(
      'smn',
      'الإيناري سامي',
    ),
    'sms': Language(
      'sms',
      'السكولت سامي',
    ),
    'sn': Language(
      'sn',
      'الشونا',
    ),
    'snk': Language(
      'snk',
      'السونينك',
    ),
    'so': Language(
      'so',
      'الصومالية',
    ),
    'sog': Language(
      'sog',
      'السوجدين',
    ),
    'sq': Language(
      'sq',
      'الألبانية',
    ),
    'sr': Language(
      'sr',
      'الصربية',
    ),
    'srn': Language(
      'srn',
      'السرانان تونجو',
    ),
    'srr': Language(
      'srr',
      'السرر',
    ),
    'ss': Language(
      'ss',
      'السواتي',
    ),
    'ssy': Language(
      'ssy',
      'لغة الساهو',
    ),
    'st': Language(
      'st',
      'السوتو الجنوبية',
    ),
    'str': Language(
      'str',
      'سترايتس ساليش',
    ),
    'su': Language(
      'su',
      'السوندانية',
    ),
    'suk': Language(
      'suk',
      'السوكوما',
    ),
    'sus': Language(
      'sus',
      'السوسو',
    ),
    'sux': Language(
      'sux',
      'السومارية',
    ),
    'sv': Language(
      'sv',
      'السويدية',
    ),
    'sw': Language(
      'sw',
      'السواحلية',
    ),
    'sw-CD': Language(
      'sw-CD',
      'الكونغو السواحلية',
    ),
    'swb': Language(
      'swb',
      'القمرية',
    ),
    'syc': Language(
      'syc',
      'سريانية تقليدية',
    ),
    'syr': Language(
      'syr',
      'السريانية',
    ),
    'szl': Language(
      'szl',
      'السيليزية',
    ),
    'ta': Language(
      'ta',
      'التاميلية',
    ),
    'tce': Language(
      'tce',
      'التوتشون الجنوبية',
    ),
    'te': Language(
      'te',
      'التيلوغوية',
    ),
    'tem': Language(
      'tem',
      'التيمن',
    ),
    'teo': Language(
      'teo',
      'تيسو',
    ),
    'ter': Language(
      'ter',
      'التيرينو',
    ),
    'tet': Language(
      'tet',
      'التيتم',
    ),
    'tg': Language(
      'tg',
      'الطاجيكية',
    ),
    'tgx': Language(
      'tgx',
      'التاغيش',
    ),
    'th': Language(
      'th',
      'التايلاندية',
    ),
    'tht': Language(
      'tht',
      'التالتان',
    ),
    'ti': Language(
      'ti',
      'التغرينية',
    ),
    'tig': Language(
      'tig',
      'التيغرية',
    ),
    'tiv': Language(
      'tiv',
      'التيف',
    ),
    'tk': Language(
      'tk',
      'التركمانية',
    ),
    'tkl': Language(
      'tkl',
      'التوكيلاو',
    ),
    'tl': Language(
      'tl',
      'التاغالوغية',
    ),
    'tlh': Language(
      'tlh',
      'الكلينجون',
    ),
    'tli': Language(
      'tli',
      'التلينغيتية',
    ),
    'tmh': Language(
      'tmh',
      'التاماشيك',
    ),
    'tn': Language(
      'tn',
      'التسوانية',
    ),
    'to': Language(
      'to',
      'التونغية',
    ),
    'tog': Language(
      'tog',
      'تونجا - نياسا',
    ),
    'tok': Language(
      'tok',
      'التوكي-بونا',
    ),
    'tpi': Language(
      'tpi',
      'التوك بيسين',
    ),
    'tr': Language(
      'tr',
      'التركية',
    ),
    'trv': Language(
      'trv',
      'لغة التاروكو',
    ),
    'ts': Language(
      'ts',
      'السونجا',
    ),
    'tsi': Language(
      'tsi',
      'التسيمشيان',
    ),
    'tt': Language(
      'tt',
      'التترية',
    ),
    'ttm': Language(
      'ttm',
      'التوتشون الشمالية',
    ),
    'tum': Language(
      'tum',
      'التامبوكا',
    ),
    'tvl': Language(
      'tvl',
      'التوفالو',
    ),
    'tw': Language(
      'tw',
      'التوي',
    ),
    'twq': Language(
      'twq',
      'تاساواق',
    ),
    'ty': Language(
      'ty',
      'التاهيتية',
    ),
    'tyv': Language(
      'tyv',
      'التوفية',
    ),
    'tzm': Language(
      'tzm',
      'الأمازيغية وسط الأطلس',
    ),
    'udm': Language(
      'udm',
      'الأدمرت',
    ),
    'ug': Language(
      'ug',
      'الأويغورية',
      variant: 'الأيغورية',
    ),
    'uga': Language(
      'uga',
      'اليجاريتيك',
    ),
    'uk': Language(
      'uk',
      'الأوكرانية',
    ),
    'umb': Language(
      'umb',
      'الأمبندو',
    ),
    'und': Language(
      'und',
      'لغة غير معروفة',
    ),
    'ur': Language(
      'ur',
      'الأوردية',
    ),
    'uz': Language(
      'uz',
      'الأوزبكية',
    ),
    'vai': Language(
      'vai',
      'الفاي',
    ),
    've': Language(
      've',
      'الفيندا',
    ),
    'vec': Language(
      'vec',
      'البندقية',
    ),
    'vi': Language(
      'vi',
      'الفيتنامية',
    ),
    'vmw': Language(
      'vmw',
      'الماكوا',
    ),
    'vo': Language(
      'vo',
      'لغة الفولابوك',
    ),
    'vot': Language(
      'vot',
      'الفوتيك',
    ),
    'vun': Language(
      'vun',
      'الفونجو',
    ),
    'wa': Language(
      'wa',
      'الولونية',
    ),
    'wae': Language(
      'wae',
      'الوالسر',
    ),
    'wal': Language(
      'wal',
      'الولاياتا',
    ),
    'war': Language(
      'war',
      'الواراي',
    ),
    'was': Language(
      'was',
      'الواشو',
    ),
    'wbp': Language(
      'wbp',
      'وارلبيري',
    ),
    'wo': Language(
      'wo',
      'الولوفية',
    ),
    'wuu': Language(
      'wuu',
      'الوو الصينية',
    ),
    'xal': Language(
      'xal',
      'الكالميك',
    ),
    'xh': Language(
      'xh',
      'الخوسا',
    ),
    'xnr': Language(
      'xnr',
      'كانغري',
    ),
    'xog': Language(
      'xog',
      'السوغا',
    ),
    'yao': Language(
      'yao',
      'الياو',
    ),
    'yap': Language(
      'yap',
      'اليابيز',
    ),
    'yav': Language(
      'yav',
      'يانجبن',
    ),
    'ybb': Language(
      'ybb',
      'يمبا',
    ),
    'yi': Language(
      'yi',
      'اليديشية',
    ),
    'yo': Language(
      'yo',
      'اليوروبا',
    ),
    'yrl': Language(
      'yrl',
      'النيينجاتو',
    ),
    'yue': Language(
      'yue',
      'الكَنْتُونية',
      menu: 'الكَنْتُونية',
    ),
    'za': Language(
      'za',
      'الزهيونج',
    ),
    'zap': Language(
      'zap',
      'الزابوتيك',
    ),
    'zbl': Language(
      'zbl',
      'رموز المعايير الأساسية',
    ),
    'zen': Language(
      'zen',
      'الزيناجا',
    ),
    'zgh': Language(
      'zgh',
      'التمازيغية المغربية القياسية',
    ),
    'zh': Language(
      'zh',
      'الصينية',
      menu: 'الصينية',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'الصينية المبسطة',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'الصينية التقليدية',
    ),
    'zu': Language(
      'zu',
      'الزولو',
    ),
    'zun': Language(
      'zun',
      'الزونية',
    ),
    'zxx': Language(
      'zxx',
      'بدون محتوى لغوي',
    ),
    'zza': Language(
      'zza',
      'زازا',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsArOM extends Scripts {
  ScriptsArOM._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'أدلم',
    ),
    'Arab': Script(
      'Arab',
      'العربية',
      variant: 'العربية الفارسية',
    ),
    'Aran': Script(
      'Aran',
      'نستعليق',
    ),
    'Armn': Script(
      'Armn',
      'الأرمينية',
    ),
    'Bali': Script(
      'Bali',
      'البالية',
    ),
    'Batk': Script(
      'Batk',
      'الباتاك',
    ),
    'Beng': Script(
      'Beng',
      'البنغالية',
    ),
    'Blis': Script(
      'Blis',
      'رموز بليس',
    ),
    'Bopo': Script(
      'Bopo',
      'البوبوموفو',
    ),
    'Brah': Script(
      'Brah',
      'الهندوسية',
    ),
    'Brai': Script(
      'Brai',
      'البرايل',
    ),
    'Bugi': Script(
      'Bugi',
      'البجينيز',
    ),
    'Buhd': Script(
      'Buhd',
      'البهيدية',
    ),
    'Cakm': Script(
      'Cakm',
      'شاكما',
    ),
    'Cans': Script(
      'Cans',
      'مقاطع كندية أصلية موحدة',
    ),
    'Cari': Script(
      'Cari',
      'الكارية',
    ),
    'Cham': Script(
      'Cham',
      'التشامية',
    ),
    'Cher': Script(
      'Cher',
      'الشيروكي',
    ),
    'Cirt': Script(
      'Cirt',
      'السيرث',
    ),
    'Copt': Script(
      'Copt',
      'القبطية',
    ),
    'Cprt': Script(
      'Cprt',
      'القبرصية',
    ),
    'Cyrl': Script(
      'Cyrl',
      'السيريلية',
    ),
    'Cyrs': Script(
      'Cyrs',
      'السيريلية السلافية الكنسية القديمة',
    ),
    'Deva': Script(
      'Deva',
      'الديفاناجاري',
    ),
    'Dsrt': Script(
      'Dsrt',
      'الديسيريت',
    ),
    'Egyd': Script(
      'Egyd',
      'الديموطيقية',
    ),
    'Egyh': Script(
      'Egyh',
      'الهيراطيقية',
    ),
    'Egyp': Script(
      'Egyp',
      'الهيروغليفية',
    ),
    'Ethi': Script(
      'Ethi',
      'الأثيوبية',
    ),
    'Geok': Script(
      'Geok',
      'الأبجدية الجورجية - أسومتافرلي و نسخري',
    ),
    'Geor': Script(
      'Geor',
      'الجورجية',
    ),
    'Glag': Script(
      'Glag',
      'الجلاجوليتيك',
    ),
    'Goth': Script(
      'Goth',
      'القوطية',
    ),
    'Grek': Script(
      'Grek',
      'اليونانية',
    ),
    'Gujr': Script(
      'Gujr',
      'التاغجراتية',
    ),
    'Guru': Script(
      'Guru',
      'الجرمخي',
    ),
    'Hanb': Script(
      'Hanb',
      'هانب',
    ),
    'Hang': Script(
      'Hang',
      'الهانغول',
    ),
    'Hani': Script(
      'Hani',
      'الهان',
    ),
    'Hano': Script(
      'Hano',
      'الهانونو',
    ),
    'Hans': Script(
      'Hans',
      'المبسطة',
      standAlone: 'الهان المبسطة',
    ),
    'Hant': Script(
      'Hant',
      'التقليدية',
      standAlone: 'الهان التقليدية',
    ),
    'Hebr': Script(
      'Hebr',
      'العبرية',
    ),
    'Hira': Script(
      'Hira',
      'الهيراجانا',
    ),
    'Hmng': Script(
      'Hmng',
      'الباهوه همونج',
    ),
    'Hrkt': Script(
      'Hrkt',
      'أبجدية مقطعية يابانية',
    ),
    'Hung': Script(
      'Hung',
      'المجرية القديمة',
    ),
    'Inds': Script(
      'Inds',
      'اندس - هارابان',
    ),
    'Ital': Script(
      'Ital',
      'الإيطالية القديمة',
    ),
    'Jamo': Script(
      'Jamo',
      'جامو',
    ),
    'Java': Script(
      'Java',
      'الجاوية',
    ),
    'Jpan': Script(
      'Jpan',
      'اليابانية',
    ),
    'Kali': Script(
      'Kali',
      'الكياه لى',
    ),
    'Kana': Script(
      'Kana',
      'الكتكانا',
    ),
    'Khar': Script(
      'Khar',
      'الخاروشتى',
    ),
    'Khmr': Script(
      'Khmr',
      'الخميرية',
    ),
    'Knda': Script(
      'Knda',
      'الكانادا',
    ),
    'Kore': Script(
      'Kore',
      'الكورية',
    ),
    'Lana': Script(
      'Lana',
      'الانا',
    ),
    'Laoo': Script(
      'Laoo',
      'اللاو',
    ),
    'Latf': Script(
      'Latf',
      'اللاتينية - متغير فراكتر',
    ),
    'Latg': Script(
      'Latg',
      'اللاتينية - متغير غيلى',
    ),
    'Latn': Script(
      'Latn',
      'اللاتينية',
    ),
    'Lepc': Script(
      'Lepc',
      'الليبتشا - رونج',
    ),
    'Limb': Script(
      'Limb',
      'الليمبو',
    ),
    'Lina': Script(
      'Lina',
      'الخطية أ',
    ),
    'Linb': Script(
      'Linb',
      'الخطية ب',
    ),
    'Lyci': Script(
      'Lyci',
      'الليسية',
    ),
    'Lydi': Script(
      'Lydi',
      'الليدية',
    ),
    'Mand': Script(
      'Mand',
      'المانداينية',
    ),
    'Maya': Script(
      'Maya',
      'المايا الهيروغليفية',
    ),
    'Mero': Script(
      'Mero',
      'الميرويتيك',
    ),
    'Mlym': Script(
      'Mlym',
      'الماليالام',
    ),
    'Mong': Script(
      'Mong',
      'المغولية',
    ),
    'Moon': Script(
      'Moon',
      'مون',
    ),
    'Mtei': Script(
      'Mtei',
      'ميتي ماييك',
    ),
    'Mymr': Script(
      'Mymr',
      'الميانمار',
    ),
    'Narb': Script(
      'Narb',
      'العربية الشمالية القديمة',
    ),
    'Nkoo': Script(
      'Nkoo',
      'أنكو',
    ),
    'Ogam': Script(
      'Ogam',
      'الأوجهام',
    ),
    'Olck': Script(
      'Olck',
      'أول تشيكي',
    ),
    'Orkh': Script(
      'Orkh',
      'الأورخون',
    ),
    'Orya': Script(
      'Orya',
      'الأوريا',
    ),
    'Osma': Script(
      'Osma',
      'الأوسمانيا',
    ),
    'Perm': Script(
      'Perm',
      'البيرميكية القديمة',
    ),
    'Phag': Script(
      'Phag',
      'الفاجسبا',
    ),
    'Phnx': Script(
      'Phnx',
      'الفينيقية',
    ),
    'Plrd': Script(
      'Plrd',
      'الصوتيات الجماء',
    ),
    'Qaag': Script(
      'Qaag',
      'زوجيي',
    ),
    'Rohg': Script(
      'Rohg',
      'الحنيفي',
    ),
    'Roro': Script(
      'Roro',
      'رنجورنجو',
    ),
    'Runr': Script(
      'Runr',
      'الروني',
    ),
    'Sara': Script(
      'Sara',
      'الساراتي',
    ),
    'Sarb': Script(
      'Sarb',
      'العربية الجنوبية القديمة',
    ),
    'Shaw': Script(
      'Shaw',
      'الشواني',
    ),
    'Sinh': Script(
      'Sinh',
      'السينهالا',
    ),
    'Sund': Script(
      'Sund',
      'السوندانية',
    ),
    'Sylo': Script(
      'Sylo',
      'السيلوتي ناغري',
    ),
    'Syrc': Script(
      'Syrc',
      'السريانية',
    ),
    'Syre': Script(
      'Syre',
      'السريانية الأسترنجيلية',
    ),
    'Syrj': Script(
      'Syrj',
      'السريانية الغربية',
    ),
    'Syrn': Script(
      'Syrn',
      'السريانية الشرقية',
    ),
    'Tagb': Script(
      'Tagb',
      'التاجبانوا',
    ),
    'Tale': Script(
      'Tale',
      'التاي لي',
    ),
    'Talu': Script(
      'Talu',
      'التاى لى الجديد',
    ),
    'Taml': Script(
      'Taml',
      'التاميلية',
    ),
    'Telu': Script(
      'Telu',
      'التيلجو',
    ),
    'Teng': Script(
      'Teng',
      'التينجوار',
    ),
    'Tfng': Script(
      'Tfng',
      'التيفيناغ',
    ),
    'Tglg': Script(
      'Tglg',
      'التغالوغية',
    ),
    'Thaa': Script(
      'Thaa',
      'الثعنة',
    ),
    'Thai': Script(
      'Thai',
      'التايلاندية',
    ),
    'Tibt': Script(
      'Tibt',
      'التبتية',
    ),
    'Ugar': Script(
      'Ugar',
      'الأجاريتيكية',
    ),
    'Vaii': Script(
      'Vaii',
      'الفاي',
    ),
    'Visp': Script(
      'Visp',
      'الكلام المرئي',
    ),
    'Xpeo': Script(
      'Xpeo',
      'الفارسية القديمة',
    ),
    'Xsux': Script(
      'Xsux',
      'الكتابة المسمارية الأكدية السومرية',
    ),
    'Yiii': Script(
      'Yiii',
      'اليي',
    ),
    'Zinh': Script(
      'Zinh',
      'الموروث',
    ),
    'Zmth': Script(
      'Zmth',
      'تدوين رياضي',
    ),
    'Zsye': Script(
      'Zsye',
      'إيموجي',
    ),
    'Zsym': Script(
      'Zsym',
      'رموز',
    ),
    'Zxxx': Script(
      'Zxxx',
      'غير مكتوب',
    ),
    'Zyyy': Script(
      'Zyyy',
      'عام',
    ),
    'Zzzz': Script(
      'Zzzz',
      'نظام كتابة غير معروف',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsArOM extends Variants {
  VariantsArOM._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'التهجئة الألمانية التقليدية',
    ),
    '1996': Variant(
      '1996',
      'التهجئة الألمانية لعام 1996',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'أكاديمي',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'أرمنية شرقية',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'أرمنية غربية',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'الأبجدية التركية اللاتينية الموحدة',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'التهجئة العامة',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'أحادي النغمة',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'لهجة ناتيسون',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'بينيين باللاتينية',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'متعدد النغمات',
    ),
    'POSIX': Variant(
      'POSIX',
      'حاسوب',
    ),
    'REVISED': Variant(
      'REVISED',
      'تهجئة تمت مراجعتها',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'الإنجليزية الأسكتلندنية الرسمية',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'التهجئة الموحدة',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'التهجئة المراجعة الموحدة',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'بلنسية',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'المندرين باللاتينية - ويد–جيلز',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsArOM implements Units {
  UnitsArOM._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ديسي{0}'),
        short: UnitPrefixPattern('د{0}'),
        narrow: UnitPrefixPattern('د{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('سنتي{0}'),
        short: UnitPrefixPattern('س{0}'),
        narrow: UnitPrefixPattern('س{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ملّي{0}'),
        short: UnitPrefixPattern('م{0}'),
        narrow: UnitPrefixPattern('م{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('ميكرو{0}'),
        short: UnitPrefixPattern('مك{0}'),
        narrow: UnitPrefixPattern('مك{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('نانو{0}'),
        short: UnitPrefixPattern('ن{0}'),
        narrow: UnitPrefixPattern('ن{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('بيكو{0}'),
        short: UnitPrefixPattern('ب{0}'),
        narrow: UnitPrefixPattern('ب{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('فيمتو{0}'),
        short: UnitPrefixPattern('ف{0}'),
        narrow: UnitPrefixPattern('ف{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('أتو{0}'),
        short: UnitPrefixPattern('أ{0}'),
        narrow: UnitPrefixPattern('أ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('زيبتو{0}'),
        short: UnitPrefixPattern('زيب{0}'),
        narrow: UnitPrefixPattern('زيب{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('يوكتو{0}'),
        short: UnitPrefixPattern('يك{0}'),
        narrow: UnitPrefixPattern('يك{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('رونتو{0}'),
        short: UnitPrefixPattern('رونتو{0}'),
        narrow: UnitPrefixPattern('ر{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('كويكتو{0}'),
        short: UnitPrefixPattern('كويكتو{0}'),
        narrow: UnitPrefixPattern('كويكتو.{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ديكا{0}'),
        short: UnitPrefixPattern('دا{0}'),
        narrow: UnitPrefixPattern('دا{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('هكتو{0}'),
        short: UnitPrefixPattern('ه{0}'),
        narrow: UnitPrefixPattern('ه{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('كيلو{0}'),
        short: UnitPrefixPattern('كيلو{0}'),
        narrow: UnitPrefixPattern('ك{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('ميغا{0}'),
        short: UnitPrefixPattern('مغ{0}'),
        narrow: UnitPrefixPattern('مغ{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('غيغا{0}'),
        short: UnitPrefixPattern('غ{0}'),
        narrow: UnitPrefixPattern('غ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('تيرا{0}'),
        short: UnitPrefixPattern('ت{0}'),
        narrow: UnitPrefixPattern('ت{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('بيتا{0}'),
        short: UnitPrefixPattern('بتا{0}'),
        narrow: UnitPrefixPattern('بتا{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('إكسا{0}'),
        short: UnitPrefixPattern('إ.{0}'),
        narrow: UnitPrefixPattern('إ.{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('زيتا{0}'),
        short: UnitPrefixPattern('زت{0}'),
        narrow: UnitPrefixPattern('زت{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('يوتا{0}'),
        short: UnitPrefixPattern('ي{0}'),
        narrow: UnitPrefixPattern('ي{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('رونا{0}'),
        short: UnitPrefixPattern('رونا{0}'),
        narrow: UnitPrefixPattern('رونا.{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('كويتا{0}'),
        short: UnitPrefixPattern('كويتا.{0}'),
        narrow: UnitPrefixPattern('كويتا.{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('كيبي{0}'),
        short: UnitPrefixPattern('كيبي.{0}'),
        narrow: UnitPrefixPattern('كيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('ميبي{0}'),
        short: UnitPrefixPattern('ميبي.{0}'),
        narrow: UnitPrefixPattern('ميبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('غيبي{0}'),
        short: UnitPrefixPattern('غيبي.{0}'),
        narrow: UnitPrefixPattern('غيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('تيبي{0}'),
        short: UnitPrefixPattern('تيبي.{0}'),
        narrow: UnitPrefixPattern('تيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('بيبي{0}'),
        short: UnitPrefixPattern('بيبي.{0}'),
        narrow: UnitPrefixPattern('بيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('إكسبي{0}'),
        short: UnitPrefixPattern('إكسبي.{0}'),
        narrow: UnitPrefixPattern('إكسبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('زيبي{0}'),
        short: UnitPrefixPattern('زيبي.{0}'),
        narrow: UnitPrefixPattern('زيبي.{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('يوبي{0}'),
        short: UnitPrefixPattern('يوبي.{0}'),
        narrow: UnitPrefixPattern('يوبي.{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} لكل {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'قوة تسارع',
          zero: '{0} قوة تسارع',
          one: '{0} قوة تسارع',
          two: '{0} قوة تسارع',
          few: '{0} قوة تسارع',
          many: '{0} قوة تسارع',
          other: '{0} قوة تسارع',
        ),
        short: UnitCountPattern(
          _locale,
          'قوة تسارع',
          zero: '{0} قوة تسارع',
          one: '{0} قوة تسارع',
          two: '{0} قوة تسارع',
          few: '{0} قوة تسارع',
          many: '{0} قوة تسارع',
          other: '{0} قوة تسارع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قوة تسارع',
          zero: '{0} قوة تسارع',
          one: '{0} قوة تسارع',
          two: '{0} قوة تسارع',
          few: '{0} قوة تسارع',
          many: '{0} قوة تسارع',
          other: '{0} قوة تسارع',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'متر في الثانية المربعة',
          zero: '{0} متر في الثانية المربعة',
          one: '{0} متر في الثانية المربعة',
          two: '{0} متر في الثانية المربعة',
          few: '{0} متر في الثانية المربعة',
          many: '{0} متر في الثانية المربعة',
          other: '{0} متر في الثانية المربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'م/ث²',
          zero: '{0} م/ث²',
          one: '{0} م/ث²',
          two: '{0} م/ث²',
          few: '{0} م/ث²',
          many: '{0} م/ث²',
          other: '{0} م/ث²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م/ث²',
          zero: '{0} م/ث²',
          one: '{0} م/ث²',
          two: '{0} م/ث²',
          few: '{0} م/ث²',
          many: '{0} م/ث²',
          other: '{0} م/ث²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'دورة',
          zero: '{0} دورة',
          one: 'دورة',
          two: 'دورتان',
          few: '{0} دورات',
          many: '{0} دورة',
          other: '{0} دورة',
        ),
        short: UnitCountPattern(
          _locale,
          'دورة',
          zero: '{0} دورة',
          one: 'دورة',
          two: '{0} دورة',
          few: '{0} دورة',
          many: '{0} دورة',
          other: '{0} دورة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دورة',
          zero: '{0} دورة',
          one: 'دورة',
          two: '{0} دورة',
          few: '{0} دورة',
          many: '{0} دورة',
          other: '{0} دورة',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'راديان',
          zero: '{0} راديان',
          one: '{0} راديان',
          two: '{0} راديان',
          few: '{0} راديان',
          many: '{0} راديان',
          other: '{0} راديان',
        ),
        short: UnitCountPattern(
          _locale,
          'راديان',
          zero: '{0} راديان',
          one: '{0} راديان',
          two: '{0} راديان',
          few: '{0} راديان',
          many: '{0} راديان',
          other: '{0} راديان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'راديان',
          zero: '{0} راديان',
          one: '{0} راديان',
          two: '{0} راديان',
          few: '{0} راديان',
          many: '{0} راديان',
          other: '{0} راديان',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'درجة',
          zero: '{0} درجة',
          one: 'درجة',
          two: 'درجتان',
          few: '{0} درجات',
          many: '{0} درجة',
          other: '{0} درجة',
        ),
        short: UnitCountPattern(
          _locale,
          'درجة',
          zero: '{0} درجة',
          one: 'درجة',
          two: 'درجتان',
          few: '{0} درجات',
          many: '{0} درجة',
          other: '{0} درجة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درجة',
          zero: '{0} درجة',
          one: '{0} درجة',
          two: 'درجتان',
          few: '{0} درجات',
          many: '{0} درجة',
          other: '{0} درجة',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'دقيقة قوسية',
          zero: '{0} دقيقة قوسية',
          one: 'دقيقة قوسية',
          two: 'دقيقتان قوسيتان',
          few: '{0} دقائق قوسية',
          many: '{0} دقيقة قوسية',
          other: '{0} دقيقة قوسية',
        ),
        short: UnitCountPattern(
          _locale,
          'دقيقة قوسية',
          zero: '{0} دقيقة قوسية',
          one: 'دقيقة قوسية',
          two: 'دقيقتان قوسيتان',
          few: '{0} دقائق قوسية',
          many: '{0} دقيقة قوسية',
          other: '{0} دقيقة قوسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د قوسية',
          zero: '{0} د قوسية',
          one: '{0} د قوسية',
          two: '{0} د قوسية',
          few: '{0} د قوسية',
          many: '{0} د قوسية',
          other: '{0} د قوسية',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ثانية قوسية',
          zero: '{0} ثانية قوسية',
          one: 'ثانية قوسية',
          two: 'ثانيتان قوسيتان',
          few: '{0} ثوانٍ قوسية',
          many: '{0} ثانية قوسية',
          other: '{0} ثانية قوسية',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانية قوسية',
          zero: '{0} ثانية قوسية',
          one: 'ثانية قوسية',
          two: 'ثانيتان قوسيتان',
          few: '{0} ثوانٍ قوسية',
          many: '{0} ثانية قوسية',
          other: '{0} ثانية قوسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ث قوسية',
          zero: '{0} ث قوسية',
          one: '{0} ث قوسية',
          two: '{0} ث قوسية',
          few: '{0} ث قوسية',
          many: '{0} ث قوسية',
          other: '{0} ث قوسية',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر مربع',
          zero: '{0} كيلومتر مربع',
          one: '{0} كيلومتر مربع',
          two: '{0} كيلومتر مربع',
          few: '{0} كيلومتر مربع',
          many: '{0} كيلومتر مربع',
          other: '{0} كيلومتر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'كم²',
          zero: '{0} كم²',
          one: '{0} كم²',
          two: '{0} كم²',
          few: '{0} كم²',
          many: '{0} كم²',
          other: '{0} كم²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كم²',
          zero: '{0} كم²',
          one: '{0} كم²',
          two: '{0} كم²',
          few: '{0} كم²',
          many: '{0} كم²',
          other: '{0} كم²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'هكتار',
          zero: '{0} هكتار',
          one: '{0} هكتار',
          two: '{0} هكتار',
          few: '{0} هكتار',
          many: '{0} هكتار',
          other: '{0} هكتار',
        ),
        short: UnitCountPattern(
          _locale,
          'هكتار',
          zero: '{0} هكتار',
          one: '{0} هكتار',
          two: '{0} هكتار',
          few: '{0} هكتار',
          many: '{0} هكتار',
          other: '{0} هكتار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هكتار',
          zero: '{0} هكتار',
          one: '{0} هكتار',
          two: '{0} هكتار',
          few: '{0} هكتار',
          many: '{0} هكتار',
          other: '{0} هكتار',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'متر مربع',
          zero: '{0} متر مربع',
          one: '{0} متر مربع',
          two: '{0} متر مربع',
          few: '{0} متر مربع',
          many: '{0} متر مربع',
          other: '{0} متر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'م²',
          zero: '{0} م²',
          one: '{0} م²',
          two: '{0} م²',
          few: '{0} م²',
          many: '{0} م²',
          other: '{0} م²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م²',
          zero: '{0} م²',
          one: '{0} م²',
          two: '{0} م²',
          few: '{0} م²',
          many: '{0} م²',
          other: '{0} م²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيمتر مربع',
          zero: '{0} سنتيمتر مربع',
          one: '{0} سنتيمتر مربع',
          two: '{0} سنتيمتر مربع',
          few: '{0} سنتيمتر مربع',
          many: '{0} سنتيمتر مربع',
          other: '{0} سنتيمتر مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'سم ²',
          zero: '{0} سم²',
          one: '{0} سم²',
          two: '{0} سم²',
          few: '{0} سم²',
          many: '{0} سم²',
          other: '{0} سم²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سم ²',
          zero: '{0} سم²',
          one: '{0} سم²',
          two: '{0} سم²',
          few: '{0} سم²',
          many: '{0} سم²',
          other: '{0} سم²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل مربع',
          zero: '{0} ميل مربع',
          one: '{0} ميل مربع',
          two: '{0} ميل مربع',
          few: '{0} ميل مربع',
          many: '{0} ميل مربع',
          other: '{0} ميل مربع',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل²',
          zero: '{0} ميل²',
          one: '{0} ميل²',
          two: '{0} ميل²',
          few: '{0} ميل²',
          many: '{0} ميل²',
          other: '{0} ميل²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل²',
          zero: '{0} ميل²',
          one: '{0} ميل²',
          two: '{0} ميل²',
          few: '{0} ميل²',
          many: '{0} ميل²',
          other: '{0} ميل²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'فدان',
          zero: '{0} فدان',
          one: 'فدان',
          two: '{0} فدان',
          few: '{0} فدان',
          many: '{0} فدان',
          other: '{0} فدان',
        ),
        short: UnitCountPattern(
          _locale,
          'فدان',
          zero: '{0} فدان',
          one: 'فدان',
          two: '{0} فدان',
          few: '{0} فدان',
          many: '{0} فدان',
          other: '{0} فدان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فدان',
          zero: '{0} فدان',
          one: 'فدان',
          two: '{0} فدان',
          few: '{0} فدان',
          many: '{0} فدان',
          other: '{0} فدان',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ياردة مربعة',
          zero: '{0} ياردة مربعة',
          one: '{0} ياردة مربعة',
          two: '{0} ياردة مربعة',
          few: '{0} ياردة مربعة',
          many: '{0} ياردة مربعة',
          other: '{0} ياردة مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ياردة²',
          zero: '{0} ياردة²',
          one: '{0} ياردة²',
          two: '{0} ياردة²',
          few: '{0} ياردة²',
          many: '{0} ياردة²',
          other: '{0} ياردة²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ياردة²',
          zero: '{0} ياردة²',
          one: '{0} ياردة²',
          two: '{0} ياردة²',
          few: '{0} ياردة²',
          many: '{0} ياردة²',
          other: '{0} ياردة²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'قدم مربعة',
          zero: '{0} قدم مربعة',
          one: 'قدم مربعة',
          two: '{0} قدم مربعة',
          few: '{0} قدم مربعة',
          many: '{0} قدم مربعة',
          other: '{0} قدم مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'قدم²',
          zero: '{0} قدم²',
          one: '{0} قدم²',
          two: '{0} قدم²',
          few: '{0} قدم²',
          many: '{0} قدم²',
          other: '{0} قدم²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قدم²',
          zero: '{0} قدم²',
          one: '{0} قدم²',
          two: '{0} قدم²',
          few: '{0} قدم²',
          many: '{0} قدم²',
          other: '{0} قدم²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'بوصة مربعة',
          zero: '{0} بوصة مربعة',
          one: '{0} بوصة مربعة',
          two: '{0} بوصة مربعة',
          few: '{0} بوصة مربعة',
          many: '{0} بوصة مربعة',
          other: '{0} بوصة مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'بوصة²',
          zero: '{0} بوصة²',
          one: '{0} بوصة²',
          two: '{0} بوصة²',
          few: '{0} بوصة²',
          many: '{0} بوصة²',
          other: '{0} بوصة²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوصة²',
          zero: '{0} بوصة²',
          one: '{0} بوصة²',
          two: '{0} بوصة²',
          few: '{0} بوصة²',
          many: '{0} بوصة²',
          other: '{0} بوصة²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'دونم',
          zero: 'دونم',
          one: '{0} دونم',
          two: '{0} دونم',
          few: '{0} دونم',
          many: '{0} دونم',
          other: '{0} دونم',
        ),
        short: UnitCountPattern(
          _locale,
          'دونم',
          zero: '{0} دونم',
          one: '{0} دونم',
          two: '{0} دونم',
          few: '{0} دونم',
          many: '{0} دونم',
          other: '{0} دونم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دونم',
          zero: '{0} دونم',
          one: '{0} دونم',
          two: '{0} دونم',
          few: '{0} دونم',
          many: '{0} دونم',
          other: '{0} دونم',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: 'قيراطان',
          few: '{0} قراريط',
          many: '{0} قيراطًا',
          other: '{0} قيراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: '{0} قيراط',
          few: '{0} قيراط',
          many: '{0} قيراط',
          other: '{0} قيراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: '{0} قيراط',
          few: '{0} قيراط',
          many: '{0} قيراط',
          other: '{0} قيراط',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'مغم/ديسيلتر',
          zero: '{0} مغم/ديسيل',
          one: 'مغم/ديسيلتر',
          two: 'مغم/ديسيلتر',
          few: '{0} مغم/ديسيلتر',
          many: '{0} مغم/ديسيلتر',
          other: '{0} مغم/ديسيلتر',
        ),
        short: UnitCountPattern(
          _locale,
          'مغم/ديسيل',
          zero: '{0} مغم/ديسيل',
          one: '{0} مغم/ديسيل',
          two: '{0} مغم/ديسيل',
          few: '{0} مغم/ديسيل',
          many: '{0} مغم/ديسيل',
          other: '{0} مغم/ديسيل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مغ/ديسيل',
          zero: '{0} مغ/ديسيل',
          one: '{0} مغ/ديسيل',
          two: '{0} مغ/ديسيل',
          few: '{0} مغ/ديسيل',
          many: '{0} مغ/ديسيل',
          other: '{0} مغ/ديسيل',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي مول/لتر',
          zero: '{0} ملي مول/لتر',
          one: '{0} ملي مول/لتر',
          two: '{0} ملي مول/لتر',
          few: '{0} ملي مول/لتر',
          many: '{0} ملي مول/لتر',
          other: '{0} ملي مول/لتر',
        ),
        short: UnitCountPattern(
          _locale,
          'م.مول/ل',
          zero: '{0} م.مول/ل',
          one: '{0} م.مول/ل',
          two: '{0} م.مول/ل',
          few: '{0} م.مول/ل',
          many: '{0} م.مول/ل',
          other: '{0} م.مول/ل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.مول/ل',
          zero: '{0} م.مول/ل',
          one: '{0} م.مول/ل',
          two: '{0} م.مول/ل',
          few: '{0} م.مول/ل',
          many: '{0} م.مول/ل',
          other: '{0} م.مول/ل',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'عنصر',
          zero: '{0} عنصر',
          one: 'عنصر واحد',
          two: 'عنصران',
          few: '{0} عناصر',
          many: '{0} عنصرًا',
          other: '{0} عنصر',
        ),
        short: UnitCountPattern(
          _locale,
          'عنصر',
          zero: '{0} عنصر',
          one: 'عنصر',
          two: 'عنصران',
          few: '{0} عناصر',
          many: '{0} عنصرًا',
          other: '{0} عنصر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عنصر',
          zero: '{0} عنصر',
          one: 'عنصر',
          two: '{0} عنصر',
          few: '{0} عنصر',
          many: '{0} عنصر',
          other: '{0} عنصر',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'جزء في المليون',
          zero: '{0} جزء في المليون',
          one: '{0} جزء في المليون',
          two: 'جزآن في المليون',
          few: '{0} أجزاء في المليون',
          many: '{0} جزءًا في المليون',
          other: '{0} جزء في المليون',
        ),
        short: UnitCountPattern(
          _locale,
          'جزء/مليون',
          zero: '{0} جزء/مليون',
          one: '{0} جزء/مليون',
          two: '{0} جزء/مليون',
          few: '{0} جزء/مليون',
          many: '{0} جزء/مليون',
          other: '{0} جزء/مليون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جزء/مليون',
          zero: '{0} جزء/مليون',
          one: '{0} جزء/مليون',
          two: '{0} جزء/مليون',
          few: '{0} جزء/مليون',
          many: '{0} جزء/مليون',
          other: '{0} جزء/مليون',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'بالمائة',
          zero: '{0}٪',
          one: '{0} بالمائة',
          two: '{0}٪',
          few: '{0}٪',
          many: '{0}٪',
          other: '{0} بالمائة',
        ),
        short: UnitCountPattern(
          _locale,
          'بالمائة',
          zero: '{0}٪',
          one: '{0}٪',
          two: '{0}٪',
          few: '{0}٪',
          many: '{0}٪',
          other: '{0}٪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '٪',
          zero: '{0}٪',
          one: '{0}٪',
          two: '{0}٪',
          few: '{0}٪',
          many: '{0}٪',
          other: '{0}٪',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'في الألف',
          zero: '{0} في الألف',
          one: '{0} في الألف',
          two: '{0} في الألف',
          few: '{0} في الألف',
          many: '{0} في الألف',
          other: '{0} في الألف',
        ),
        short: UnitCountPattern(
          _locale,
          'في الألف',
          zero: '{0}؉',
          one: '{0}؉',
          two: '{0}؉',
          few: '{0}؉',
          many: '{0}؉',
          other: '{0}؉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '؉',
          zero: '{0}؉',
          one: '{0}؉',
          two: '{0}؉',
          few: '{0}؉',
          many: '{0}؉',
          other: '{0}؉',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '؊',
          zero: '{0} ؊',
          one: '{0} ؊',
          two: '{0} ؊',
          few: '{0} ؊',
          many: '{0} ؊',
          other: '{0} ؊',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'مول',
          zero: '{0} مول',
          one: '{0} مول',
          two: '{0} مول',
          few: '{0} مول',
          many: '{0} مول',
          other: '{0} مول',
        ),
        short: UnitCountPattern(
          _locale,
          'مول',
          zero: '{0} مول',
          one: '{0} مول',
          two: '{0} مول',
          few: '{0} مول',
          many: '{0} مول',
          other: '{0} مول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مول',
          zero: '{0} مول',
          one: '{0} مول',
          two: '{0} مول',
          few: '{0} مول',
          many: '{0} مول',
          other: '{0} مول',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'لتر لكل كيلومتر',
          zero: '{0} لتر لكل كيلومتر',
          one: '{0} لتر لكل كيلومتر',
          two: 'لتران لكل كيلومتر',
          few: '{0} لترات لكل كيلومتر',
          many: '{0} لترًا لكل كيلومتر',
          other: '{0} لتر لكل كيلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لتر/كم',
          zero: '{0} لتر/كم',
          one: '{0} لتر/كم',
          two: '{0} لتر/كم',
          few: '{0} لتر/كم',
          many: '{0} لتر/كم',
          other: '{0} لتر/كم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ل/كم',
          zero: '{0} ل/كم',
          one: '{0} ل/كم',
          two: '{0} ل/كم',
          few: '{0} ل/كم',
          many: '{0} ل/كم',
          other: '{0} ل/كم',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'لتر لكل ١٠٠ كيلومتر',
          zero: '{0} لتر لكل ١٠٠ كيلومتر',
          one: '{0} لتر لكل ١٠٠ كيلومتر',
          two: 'لتران لكل ١٠٠ كيلومتر',
          few: '{0} لترات لكل ١٠٠ كيلومتر',
          many: '{0} لترًا لكل ١٠٠ كيلومتر',
          other: '{0} لتر لكل ١٠٠ كيلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لتر/‏١٠٠ كم',
          zero: '{0} لتر/١٠٠ كم',
          one: '{0} لتر/١٠٠ كم',
          two: '{0} لتر/١٠٠ كم',
          few: '{0} لتر/١٠٠ كم',
          many: '{0} لتر/١٠٠ كم',
          other: '{0} لتر/١٠٠ كم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ل/١٠٠كم',
          zero: '{0} ل/١٠٠كم',
          one: '{0} ل/١٠٠كم',
          two: '{0} ل/١٠٠كم',
          few: '{0} ل/١٠٠كم',
          many: '{0} ل/١٠٠كم',
          other: '{0} ل/١٠٠كم',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل لكل غالون',
          zero: '{0} ميل لكل غالون',
          one: '{0} ميل لكل غالون',
          two: 'ميلان لكل غالون',
          few: '{0} أميال لكل غالون',
          many: '{0} ميلًا لكل غالون',
          other: '{0} ميل لكل غالون',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل/غالون',
          zero: '{0} ميل/غالون',
          one: '{0} ميل/غالون',
          two: '{0} ميل/غالون',
          few: '{0} ميل/غالون',
          many: '{0} ميل/غالون',
          other: '{0} ميل/غالون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/غالون',
          zero: '{0} ميل/غالون',
          one: '{0} ميل/غالون',
          two: '{0} ميل/غالون',
          few: '{0} ميل/غالون',
          many: '{0} ميل/غالون',
          other: '{0} ميل/غالون',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل لكل غالون إمبراطوري',
          zero: '{0} ميل لكل غالون إمبراطوري',
          one: '{0} ميل لكل غالون إمبراطوري',
          two: 'ميلان لكل غالون إمبراطوري',
          few: '{0} أميال لكل غالون إمبراطوري',
          many: '{0} ميلًا لكل غالون إمبراطوري',
          other: '{0} ميل لكل غالون إمبراطوري',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل/غ. إمبراطوري',
          zero: '{0} ميل/غ. إمبراطوري',
          one: '{0} ميل/غ. إمبراطوري',
          two: '{0} ميل/غ. إمبراطوري',
          few: '{0} ميل/غ. إمبراطوري',
          many: '{0} ميل/غ. إمبراطوري',
          other: '{0} ميل/غ. إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/غ. إمبراطوري',
          zero: '{0} ميل/غ. إمبراطوري',
          one: '{0} ميل/غ. إمبراطوري',
          two: '{0} ميل/غ. إمبراطوري',
          few: '{0} ميل/غ. إمبراطوري',
          many: '{0} ميل/غ. إمبراطوري',
          other: '{0} ميل/غ. إمبراطوري',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'بيتابايت',
          zero: '{0} بيتابايت',
          one: '{0} بيتابايت',
          two: '{0} بيتابايت',
          few: '{0} بيتابايت',
          many: '{0} بيتابايت',
          other: '{0} بيتابايت',
        ),
        short: UnitCountPattern(
          _locale,
          'بيتابايت',
          zero: '{0} بيتابايت',
          one: '{0} بيتابايت',
          two: '{0} بيتابايت',
          few: '{0} بيتابايت',
          many: '{0} بيتابايت',
          other: '{0} بيتابايت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بيتابايت',
          zero: '{0} بيتابايت',
          one: '{0} بيتابايت',
          two: '{0} بيتابايت',
          few: '{0} بيتابايت',
          many: '{0} بيتابايت',
          other: '{0} بيتابايت',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'تيرابايت',
          zero: '{0} تيرابايت',
          one: '{0} تيرابايت',
          two: '{0} تيرابايت',
          few: '{0} تيرابايت',
          many: '{0} تيرابايت',
          other: '{0} تيرابايت',
        ),
        short: UnitCountPattern(
          _locale,
          'تيرابايت',
          zero: '{0} تيرابايت',
          one: '{0} تيرابايت',
          two: '{0} تيرابايت',
          few: '{0} تيرابايت',
          many: '{0} تيرابايت',
          other: '{0} تيرابايت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ت.ب',
          zero: '{0} ت.ب',
          one: '{0} ت.ب',
          two: '{0} ت.ب',
          few: '{0} ت.ب',
          many: '{0} ت.ب',
          other: '{0} ت.ب',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'تيرابت',
          zero: '{0} تيرابت',
          one: '{0} تيرابت',
          two: '{0} تيرابت',
          few: '{0} تيرابت',
          many: '{0} تيرابت',
          other: '{0} تيرابت',
        ),
        short: UnitCountPattern(
          _locale,
          'تيرابت',
          zero: '{0} تيرابت',
          one: '{0} تيرابت',
          two: '{0} تيرابت',
          few: '{0} تيرابت',
          many: '{0} تيرابت',
          other: '{0} تيرابت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ت.بت',
          zero: '{0} ت.بت',
          one: '{0} ت.بت',
          two: '{0} ت.بت',
          few: '{0} ت.بت',
          many: '{0} ت.بت',
          other: '{0} ت.بت',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'غيغابايت',
          zero: '{0} غيغابايت',
          one: '{0} غيغابايت',
          two: '{0} غيغابايت',
          few: '{0} غيغابايت',
          many: '{0} غيغابايت',
          other: '{0} غيغابايت',
        ),
        short: UnitCountPattern(
          _locale,
          'غ.ب',
          zero: '{0} غ.ب',
          one: '{0} غ.ب',
          two: '{0} غ.ب',
          few: '{0} غ.ب',
          many: '{0} غ.ب',
          other: '{0} غ.ب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ.ب',
          zero: '{0} غ.ب',
          one: '{0} غ.ب',
          two: '{0} غ.ب',
          few: '{0} غ.ب',
          many: '{0} غ.ب',
          other: '{0} غ.ب',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'غيغابت',
          zero: '{0} غيغابت',
          one: '{0} غيغابت',
          two: '{0} غيغابت',
          few: '{0} غيغابت',
          many: '{0} غيغابت',
          other: '{0} غيغابت',
        ),
        short: UnitCountPattern(
          _locale,
          'غيغابت',
          zero: '{0} غيغابت',
          one: '{0} غيغابت',
          two: '{0} غيغابت',
          few: '{0} غيغابت',
          many: '{0} غيغابت',
          other: '{0} غيغابت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ.بت',
          zero: '{0} غ.بت',
          one: '{0} غ.بت',
          two: '{0} غ.بت',
          few: '{0} غ.بت',
          many: '{0} غ.بت',
          other: '{0} غ.بت',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ميغابايت',
          zero: '{0} ميغابايت',
          one: '{0} ميغابايت',
          two: '{0} ميغابايت',
          few: '{0} ميغابايت',
          many: '{0} ميغابايت',
          other: '{0} ميغابايت',
        ),
        short: UnitCountPattern(
          _locale,
          'ميغابايت',
          zero: '{0} م.ب',
          one: '{0} م.ب',
          two: '{0} م.ب',
          few: '{0} م.ب',
          many: '{0} م.ب',
          other: '{0} م.ب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.ب',
          zero: '{0} م.ب',
          one: '{0} م.ب',
          two: '{0} م.ب',
          few: '{0} م.ب',
          many: '{0} م.ب',
          other: '{0} م.ب',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ميغابت',
          zero: '{0} ميغابت',
          one: '{0} ميغابت',
          two: '{0} ميغابت',
          few: '{0} ميغابت',
          many: '{0} ميغابت',
          other: '{0} ميغابت',
        ),
        short: UnitCountPattern(
          _locale,
          'ميغابت',
          zero: '{0} ميغابت',
          one: '{0} ميغابت',
          two: '{0} ميغابت',
          few: '{0} ميغابت',
          many: '{0} ميغابت',
          other: '{0} ميغابت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.بت',
          zero: '{0} م.بت',
          one: '{0} م.بت',
          two: '{0} م.بت',
          few: '{0} م.بت',
          many: '{0} م.بت',
          other: '{0} م.بت',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوبايت',
          zero: '{0} كيلوبايت',
          one: '{0} كيلوبايت',
          two: '{0} كيلوبايت',
          few: '{0} كيلوبايت',
          many: '{0} كيلوبايت',
          other: '{0} كيلوبايت',
        ),
        short: UnitCountPattern(
          _locale,
          'كيلوبايت',
          zero: '{0} كيلوبايت',
          one: '{0} كيلوبايت',
          two: '{0} كيلوبايت',
          few: '{0} كيلوبايت',
          many: '{0} كيلوبايت',
          other: '{0} كيلوبايت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.ب',
          zero: '{0} ك.ب',
          one: '{0} ك.ب',
          two: '{0} ك.ب',
          few: '{0} ك.ب',
          many: '{0} ك.ب',
          other: '{0} ك.ب',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوبت',
          zero: '{0} كيلوبت',
          one: '{0} كيلوبت',
          two: '{0} كيلوبت',
          few: '{0} كيلوبت',
          many: '{0} كيلوبت',
          other: '{0} كيلوبت',
        ),
        short: UnitCountPattern(
          _locale,
          'كيلوبت',
          zero: '{0} كيلوبت',
          one: '{0} كيلوبت',
          two: '{0} كيلوبت',
          few: '{0} كيلوبت',
          many: '{0} كيلوبت',
          other: '{0} كيلوبت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.بت',
          zero: '{0} ك.بت',
          one: '{0} ك.بت',
          two: '{0} ك.بت',
          few: '{0} ك.بت',
          many: '{0} ك.بت',
          other: '{0} ك.بت',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'بايت',
          zero: '{0} بايت',
          one: '{0} بايت',
          two: '{0} بايت',
          few: '{0} بايت',
          many: '{0} بايت',
          other: '{0} بايت',
        ),
        short: UnitCountPattern(
          _locale,
          'بايت',
          zero: '{0} بايت',
          one: '{0} بايت',
          two: '{0} بايت',
          few: '{0} بايت',
          many: '{0} بايت',
          other: '{0} بايت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ب',
          zero: '{0} ب',
          one: '{0} ب',
          two: '{0} ب',
          few: '{0} ب',
          many: '{0} ب',
          other: '{0} ب',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'بت',
          zero: '{0} بت',
          one: '{0} بت',
          two: '{0} بت',
          few: '{0} بت',
          many: '{0} بت',
          other: '{0} بت',
        ),
        short: UnitCountPattern(
          _locale,
          'بت',
          zero: '{0} بت',
          one: '{0} بت',
          two: '{0} بت',
          few: '{0} بت',
          many: '{0} بت',
          other: '{0} بت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بت',
          zero: '{0} بت',
          one: '{0} بت',
          two: '{0} بت',
          few: '{0} بت',
          many: '{0} بت',
          other: '{0} بت',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'قرون',
          zero: '{0} قرن',
          one: 'قرن',
          two: 'قرنان',
          few: '{0} قرون',
          many: '{0} قرنًا',
          other: '{0} قرن',
        ),
        short: UnitCountPattern(
          _locale,
          'قرن',
          zero: '{0} قرن',
          one: 'قرن',
          two: 'قرنان',
          few: '{0} قرون',
          many: '{0} قرنًا',
          other: '{0} قرن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قرن',
          zero: '{0} قرن',
          one: 'قرن',
          two: 'قرنان',
          few: '{0} قرون',
          many: '{0} قرنًا',
          other: '{0} قرن',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'عقود',
          zero: '{0} عقد',
          one: 'عقد',
          two: 'عقدان',
          few: '{0} عقود',
          many: '{0} عقدًا',
          other: '{0} عقد',
        ),
        short: UnitCountPattern(
          _locale,
          'عقد',
          zero: '{0} عقد',
          one: 'عقد',
          two: 'عقدان',
          few: '{0} عقود',
          many: '{0} عقدًا',
          other: '{0} عقد',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عقد',
          zero: '{0} عقد',
          one: 'عقد',
          two: 'عقدان',
          few: '{0} عقود',
          many: '{0} عقدًا',
          other: '{0} عقد',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'سنوات',
          zero: '{0} سنة',
          one: 'سنة',
          two: 'سنتان',
          few: '{0} سنوات',
          many: '{0} سنة',
          other: '{0} سنة',
        ),
        short: UnitCountPattern(
          _locale,
          'سنة',
          zero: '{0} سنة',
          one: 'سنة واحدة',
          two: 'سنتان',
          few: '{0} سنوات',
          many: '{0} سنة',
          other: '{0} سنة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنة',
          zero: '{0} سنة',
          one: '{0} سنة',
          two: '{0} سنة',
          few: '{0} سنة',
          many: '{0} سنة',
          other: '{0} سنة',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'أرباع',
          zero: '{0} ربع سنوي',
          one: 'ربع سنوي',
          two: 'ربعان سنويان',
          few: '{0} أرباع سنوية',
          many: '{0} ربعًا سنويًا',
          other: '{0} ربع سنوي',
        ),
        short: UnitCountPattern(
          _locale,
          'ربع سنوي',
          zero: '{0} ربع',
          one: 'ربع',
          two: 'ربعان',
          few: '{0} أرباع',
          many: '{0} ربعًا',
          other: '{0} ربع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ربع',
          zero: '{0} ربع',
          one: 'ربع',
          two: 'ربعان',
          few: '{0} أرباع',
          many: '{0} ربعًا',
          other: '{0} ربع',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'شهور',
          zero: '{0} شهر',
          one: 'شهر',
          two: 'شهران',
          few: '{0} أشهر',
          many: '{0} شهرًا',
          other: '{0} شهر',
        ),
        short: UnitCountPattern(
          _locale,
          'شهور',
          zero: '{0} شهر',
          one: 'شهر',
          two: 'شهران',
          few: '{0} أشهر',
          many: '{0} شهرًا',
          other: '{0} شهر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شهر',
          zero: '{0} شهر',
          one: 'شهر',
          two: 'شهران',
          few: '{0} أشهر',
          many: '{0} شهرًا',
          other: '{0} شهر',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'أسابيع',
          zero: '{0} أسبوع',
          one: 'أسبوع',
          two: 'أسبوعان',
          few: '{0} أسابيع',
          many: '{0} أسبوعًا',
          other: '{0} أسبوع',
        ),
        short: UnitCountPattern(
          _locale,
          'أسبوع',
          zero: '{0} أسبوع',
          one: 'أسبوع',
          two: 'أسبوعان',
          few: '{0} أسابيع',
          many: '{0} أسبوعًا',
          other: '{0} أسبوع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أسبوع',
          zero: '{0} أ',
          one: '{0} أ',
          two: '{0} أ',
          few: '{0} أ',
          many: '{0} أ',
          other: '{0} أ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'أيام',
          zero: '{0} يوم',
          one: 'يوم',
          two: 'يومان',
          few: '{0} أيام',
          many: '{0} يومًا',
          other: '{0} يوم',
        ),
        short: UnitCountPattern(
          _locale,
          'أيام',
          zero: '{0} يوم',
          one: 'يوم',
          two: 'يومان',
          few: '{0} أيام',
          many: '{0} يومًا',
          other: '{0} يوم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'يوم',
          zero: '{0} ي',
          one: '{0} ي',
          two: '{0} ي',
          few: '{0} ي',
          many: '{0} ي',
          other: '{0} ي',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ساعات',
          zero: '{0} ساعة',
          one: 'ساعة',
          two: 'ساعتان',
          few: '{0} ساعات',
          many: '{0} ساعة',
          other: '{0} ساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ساعة',
          zero: '{0} س',
          one: '{0} س',
          two: '{0} س',
          few: '{0} س',
          many: '{0} س',
          other: '{0} س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ساعة',
          zero: '{0} س',
          one: '{0} س',
          two: '{0} س',
          few: '{0} س',
          many: '{0} س',
          other: '{0} س',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'دقيقة',
          zero: '{0} دقيقة',
          one: 'دقيقة',
          two: 'دقيقتان',
          few: '{0} دقائق',
          many: '{0} دقيقة',
          other: '{0} دقيقة',
        ),
        short: UnitCountPattern(
          _locale,
          'د',
          zero: '{0} د',
          one: '{0} د',
          two: '{0} د',
          few: '{0} د',
          many: '{0} د',
          other: '{0} د',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د',
          zero: '{0} د',
          one: '{0} د',
          two: '{0} د',
          few: '{0} د',
          many: '{0} د',
          other: '{0} د',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ثانية',
          zero: '{0} ثانية',
          one: 'ثانية',
          two: 'ثانيتان',
          few: '{0} ثوان',
          many: '{0} ثانية',
          other: '{0} ثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'ثانية',
          zero: '{0} ث',
          one: '{0} ث',
          two: '{0} ث',
          few: '{0} ث',
          many: '{0} ث',
          other: '{0} ث',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ث',
          zero: '{0} ث',
          one: '{0} ث',
          two: '{0} ث',
          few: '{0} ث',
          many: '{0} ث',
          other: '{0} ث',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي ثانية',
          zero: '{0} ملي ثانية',
          one: '{0} ملي ثانية',
          two: '{0} ملي ثانية',
          few: '{0} ملي ثانية',
          many: '{0} ملي ثانية',
          other: '{0} ملي ثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي ثانية',
          zero: '{0} ملي ث',
          one: '{0} ملي ث',
          two: '{0} ملي ث',
          few: '{0} ملي ث',
          many: '{0} ملي ث',
          other: '{0} ملي ث',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي ث.',
          zero: '{0} ملي ث',
          one: '{0} ملي ث',
          two: '{0} ملي ث',
          few: '{0} ملي ث',
          many: '{0} ملي ث',
          other: '{0} ملي ث',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ميكروثانية',
          zero: '{0} ميكروثانية',
          one: '{0} ميكروثانية',
          two: '{0} ميكروثانية',
          few: '{0} ميكروثانية',
          many: '{0} ميكروثانية',
          other: '{0} ميكروثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'م.ث.',
          zero: '{0} م.ث.',
          one: '{0} م.ث.',
          two: '{0} م.ث.',
          few: '{0} م.ث.',
          many: '{0} م.ث.',
          other: '{0} م.ث.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.ث.',
          zero: '{0} م.ث.',
          one: '{0} م.ث.',
          two: '{0} م.ث.',
          few: '{0} م.ث.',
          many: '{0} م.ث.',
          other: '{0} م.ث.',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'نانو ثانية',
          zero: '{0} نانو ثانية',
          one: '{0} نانو ثانية',
          two: '{0} نانو ثانية',
          few: '{0} نانو ثانية',
          many: '{0} نانو ثانية',
          other: '{0} نانو ثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'ن.ث.',
          zero: '{0} ن.ث.',
          one: '{0} ن.ث.',
          two: '{0} ن.ث.',
          few: '{0} ن.ث.',
          many: '{0} ن.ث.',
          other: '{0} ن.ث.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ن.ث.',
          zero: '{0} ن.ث.',
          one: '{0} ن.ث.',
          two: '{0} ن.ث.',
          few: '{0} ن.ث.',
          many: '{0} ن.ث.',
          other: '{0} ن.ث.',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'أمبير',
          zero: '{0} أمبير',
          one: '{0} أمبير',
          two: '{0} أمبير',
          few: '{0} أمبير',
          many: '{0} أمبير',
          other: '{0} أمبير',
        ),
        short: UnitCountPattern(
          _locale,
          'أمبير',
          zero: '{0} أمبير',
          one: '{0} أمبير',
          two: '{0} أمبير',
          few: '{0} أمبير',
          many: '{0} أمبير',
          other: '{0} أمبير',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أمبير',
          zero: '{0} أمبير',
          one: '{0} أمبير',
          two: '{0} أمبير',
          few: '{0} أمبير',
          many: '{0} أمبير',
          other: '{0} أمبير',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي أمبير',
          zero: '{0} ملي أمبير',
          one: '{0} ملي أمبير',
          two: '{0} ملي أمبير',
          few: '{0} ملي أمبير',
          many: '{0} ملي أمبير',
          other: '{0} ملي أمبير',
        ),
        short: UnitCountPattern(
          _locale,
          'م أمبير',
          zero: '{0} م أمبير',
          one: '{0} م أمبير',
          two: '{0} م أمبير',
          few: '{0} م أمبير',
          many: '{0} م أمبير',
          other: '{0} م أمبير',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م أمبير',
          zero: '{0} م أمبير',
          one: '{0} م أمبير',
          two: '{0} م أمبير',
          few: '{0} م أمبير',
          many: '{0} م أمبير',
          other: '{0} م أمبير',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'أوم',
          zero: '{0} أوم',
          one: '{0} أوم',
          two: '{0} أوم',
          few: '{0} أوم',
          many: '{0} أوم',
          other: '{0} أوم',
        ),
        short: UnitCountPattern(
          _locale,
          'أوم',
          zero: '{0} أوم',
          one: '{0} أوم',
          two: '{0} أوم',
          few: '{0} أوم',
          many: '{0} أوم',
          other: '{0} أوم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أوم',
          zero: '{0} أوم',
          one: '{0} أوم',
          two: '{0} أوم',
          few: '{0} أوم',
          many: '{0} أوم',
          other: '{0} أوم',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'فولت',
          zero: '{0} فولت',
          one: '{0} فولت',
          two: '{0} فولت',
          few: '{0} فولت',
          many: '{0} فولت',
          other: '{0} فولت',
        ),
        short: UnitCountPattern(
          _locale,
          'فولت',
          zero: '{0} فولت',
          one: '{0} فولت',
          two: '{0} فولت',
          few: '{0} فولت',
          many: '{0} فولت',
          other: '{0} فولت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فولت',
          zero: '{0} فولت',
          one: '{0} فولت',
          two: '{0} فولت',
          few: '{0} فولت',
          many: '{0} فولت',
          other: '{0} فولت',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلو سعرة',
          zero: '{0} كيلو سعرة',
          one: '{0} كيلو سعرة',
          two: '{0} كيلو سعرة',
          few: '{0} كيلو سعرة',
          many: '{0} كيلو سعرة',
          other: '{0} كيلو سعرة',
        ),
        short: UnitCountPattern(
          _locale,
          'ك سعرة',
          zero: '{0} ك سعرة',
          one: '{0} ك سعرة',
          two: '{0} ك سعرة',
          few: '{0} ك سعرة',
          many: '{0} ك سعرة',
          other: '{0} ك سعرة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك سع',
          zero: '{0} ك سع',
          one: '{0} ك سع',
          two: '{0} ك سع',
          few: '{0} ك سع',
          many: '{0} ك سع',
          other: '{0} ك سع',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'سعرة',
          zero: '{0} سعرة',
          one: '{0} سعرة',
          two: '{0} سعرة',
          few: '{0} سعرة',
          many: '{0} سعرة',
          other: '{0} سعرة',
        ),
        short: UnitCountPattern(
          _locale,
          'سع',
          zero: '{0} سع',
          one: '{0} سع',
          two: '{0} سع',
          few: '{0} سع',
          many: '{0} سع',
          other: '{0} سع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سع',
          zero: '{0} سع',
          one: '{0} سع',
          two: '{0} سع',
          few: '{0} سع',
          many: '{0} سع',
          other: '{0} سع',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'سعرة',
          zero: '{0} سعرة',
          one: '{0} سعرة',
          two: '{0} سعرة',
          few: '{0} سعرة',
          many: '{0} سعرة',
          other: '{0} سعرة',
        ),
        short: UnitCountPattern(
          _locale,
          'سع',
          zero: '{0} سع',
          one: '{0} سع',
          two: '{0} سع',
          few: '{0} سع',
          many: '{0} سع',
          other: '{0} سع',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سع',
          zero: '{0} سع',
          one: '{0} سع',
          two: '{0} سع',
          few: '{0} سع',
          many: '{0} سع',
          other: '{0} سع',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلو جول',
          zero: '{0} كيلو جول',
          one: '{0} كيلو جول',
          two: '{0} كيلو جول',
          few: '{0} كيلو جول',
          many: '{0} كيلو جول',
          other: '{0} كيلو جول',
        ),
        short: UnitCountPattern(
          _locale,
          'ك جول',
          zero: '{0} ك جول',
          one: '{0} ك جول',
          two: '{0} ك جول',
          few: '{0} ك جول',
          many: '{0} ك جول',
          other: '{0} ك جول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك جول',
          zero: '{0} ك جول',
          one: '{0} ك جول',
          two: '{0} ك جول',
          few: '{0} ك جول',
          many: '{0} ك جول',
          other: '{0} ك جول',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'جول',
          zero: '{0} جول',
          one: '{0} جول',
          two: '{0} جول',
          few: '{0} جول',
          many: '{0} جول',
          other: '{0} جول',
        ),
        short: UnitCountPattern(
          _locale,
          'جول',
          zero: '{0} جول',
          one: '{0} جول',
          two: '{0} جول',
          few: '{0} جول',
          many: '{0} جول',
          other: '{0} جول',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جول',
          zero: '{0} جول',
          one: '{0} جول',
          two: '{0} جول',
          few: '{0} جول',
          many: '{0} جول',
          other: '{0} جول',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلو واط/ساعة',
          zero: '{0} كيلو واط/ساعة',
          one: '{0} كيلو واط/ساعة',
          two: '{0} كيلو واط/ساعة',
          few: '{0} كيلو واط/ساعة',
          many: '{0} كيلو واط/ساعة',
          other: '{0} كيلو واط/ساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ك.و.س',
          zero: '{0} ك.و.س',
          one: '{0} ك.و.س',
          two: '{0} ك.و.س',
          few: '{0} ك.و.س',
          many: '{0} ك.و.س',
          other: '{0} ك.و.س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.و.س',
          zero: '{0} ك.و.س',
          one: '{0} ك.و.س',
          two: '{0} ك.و.س',
          few: '{0} ك.و.س',
          many: '{0} ك.و.س',
          other: '{0} ك.و.س',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'إلكترون فولت',
          zero: '{0} إلكترون فولت',
          one: '{0} إلكترون فولت',
          two: '{0} إلكترون فولت',
          few: '{0} إلكترون فولت',
          many: '{0} إلكترون فولت',
          other: '{0} إلكترون فولت',
        ),
        short: UnitCountPattern(
          _locale,
          'إلكترون فولت',
          zero: '{0} إلكترون فولت',
          one: '{0} إلكترون فولت',
          two: '{0} إلكترون فولت',
          few: '{0} إلكترون فولت',
          many: '{0} إلكترون فولت',
          other: '{0} إلكترون فولت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'إلكترون فولت',
          zero: '{0} إلكترون فولت',
          one: '{0} إلكترون فولت',
          two: '{0} إلكترون فولت',
          few: '{0} إلكترون فولت',
          many: '{0} إلكترون فولت',
          other: '{0} إلكترون فولت',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة حرارية بريطانية',
          zero: '{0} وحدة حرارية بريطانية',
          one: '{0} وحدة حرارية بريطانية',
          two: 'وحدتان حراريتان بريطانيتان',
          few: '{0} وحدات حرارية بريطانية',
          many: '{0} وحدة حرارية بريطانية',
          other: '{0} وحدة حرارية بريطانية',
        ),
        short: UnitCountPattern(
          _locale,
          'وحدة حرارية بريطانية',
          zero: '{0} وحدة حرارية بريطانية',
          one: '{0} وحدة حرارية بريطانية',
          two: '{0} وحدة حرارية بريطانية',
          few: '{0} وحدات حرارية بريطانية',
          many: '{0} وحدة حرارية بريطانية',
          other: '{0} وحدة حرارية بريطانية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وحدة حرارية بريطانية',
          zero: '{0} وحدة حرارية بريطانية',
          one: '{0} وحدة حرارية بريطانية',
          two: '{0} وحدة حرارية بريطانية',
          few: '{0} وحدات حرارية بريطانية',
          many: '{0} وحدة حرارية بريطانية',
          other: '{0} وحدة حرارية بريطانية',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة حرارية أمريكية',
          zero: '{0} وحدة حرارية أمريكية',
          one: '{0} وحدة حرارية أمريكية',
          two: 'وحدتان حراريتان أمريكيتان',
          few: '{0} وحدات حرارية أمريكية',
          many: '{0} وحدة حرارية أمريكية',
          other: '{0} وحدة حرارية أمريكية',
        ),
        short: UnitCountPattern(
          _locale,
          'وحدة حرارية أمريكية',
          zero: '{0} وحدة حرارية أمريكية',
          one: '{0} وحدة حرارية أمريكية',
          two: '{0} وحدة حرارية أمريكية',
          few: '{0} وحدات حرارية أمريكية',
          many: '{0} وحدة حرارية أمريكية',
          other: '{0} وحدة حرارية أمريكية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'وحدة حرارية أمريكية',
          zero: '{0} وحدة حرارية أمريكية',
          one: '{0} وحدة حرارية أمريكية',
          two: '{0} وحدة حرارية أمريكية',
          few: '{0} وحدات حرارية أمريكية',
          many: '{0} وحدة حرارية أمريكية',
          other: '{0} وحدة حرارية أمريكية',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'باوند قوة',
          zero: '{0} باوند قوة',
          one: '{0} باوند قوة',
          two: '{0} باوند قوة',
          few: '{0} باوند قوة',
          many: '{0} باوند قوة',
          other: '{0} باوند قوة',
        ),
        short: UnitCountPattern(
          _locale,
          'باوند قوة',
          zero: '{0} باوند قوة',
          one: '{0} باوند قوة',
          two: '{0} باوند قوة',
          few: '{0} باوند قوة',
          many: '{0} باوند قوة',
          other: '{0} باوند قوة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'باوند قوة',
          zero: '{0} باوند قوة',
          one: '{0} باوند قوة',
          two: '{0} باوند قوة',
          few: '{0} باوند قوة',
          many: '{0} باوند قوة',
          other: '{0} باوند قوة',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'نيوتن',
          zero: '{0} نيوتن',
          one: '{0} نيوتن',
          two: '{0} نيوتن',
          few: '{0} نيوتن',
          many: '{0} نيوتن',
          other: '{0} نيوتن',
        ),
        short: UnitCountPattern(
          _locale,
          'نيوتن',
          zero: '{0} نيوتن',
          one: '{0} نيوتن',
          two: '{0} نيوتن',
          few: '{0} نيوتن',
          many: '{0} نيوتن',
          other: '{0} نيوتن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نيوتن',
          zero: '{0} نيوتن',
          one: '{0} نيوتن',
          two: '{0} نيوتن',
          few: '{0} نيوتن',
          many: '{0} نيوتن',
          other: '{0} نيوتن',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوواط ساعة لكل 100 كيلومتر',
          zero: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          one: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          two: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          few: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          many: '{0} كيلوواط ساعة لكل 100 كيلومتر',
          other: '{0} كيلوواط ساعة لكل 100 كيلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ك.و.س لكل 100 كم',
          zero: '{0} ك.و.س لكل 100 كم',
          one: '{0} ك.و.س لكل 100 كم',
          two: '{0} ك.و.س لكل 100 كم',
          few: '{0} ك.و.س لكل 100 كم',
          many: '{0} ك.و.س لكل 100 كم',
          other: '{0} ك.و.س لكل 100 كم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.و.س/100 كم',
          zero: '{0} ك.و.س/100 كم',
          one: '{0} ك.و.س/100 كم',
          two: '{0} ك.و.س/100 كم',
          few: '{0} ك.و.س/100 كم',
          many: '{0} ك.و.س/100 كم',
          other: '{0} ك.و.س/100 كم',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'غيغا هرتز',
          zero: '{0} غيغا هرتز',
          one: '{0} غيغا هرتز',
          two: '{0} غيغا هرتز',
          few: '{0} غيغا هرتز',
          many: '{0} غيغا هرتز',
          other: '{0} غيغا هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'غ هرتز',
          zero: '{0} غ هرتز',
          one: '{0} غ هرتز',
          two: '{0} غ هرتز',
          few: '{0} غ هرتز',
          many: '{0} غ هرتز',
          other: '{0} غ هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ هرتز',
          zero: '{0} غ هرتز',
          one: '{0} غ هرتز',
          two: '{0} غ هرتز',
          few: '{0} غ هرتز',
          many: '{0} غ هرتز',
          other: '{0} غ هرتز',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ميغا هرتز',
          zero: '{0} ميغا هرتز',
          one: '{0} ميغا هرتز',
          two: '{0} ميغا هرتز',
          few: '{0} ميغا هرتز',
          many: '{0} ميغا هرتز',
          other: '{0} ميغا هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'م هرتز',
          zero: '{0} م هرتز',
          one: '{0} م هرتز',
          two: '{0} م هرتز',
          few: '{0} م هرتز',
          many: '{0} م هرتز',
          other: '{0} م هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م هرتز',
          zero: '{0} م هرتز',
          one: '{0} م هرتز',
          two: '{0} م هرتز',
          few: '{0} م هرتز',
          many: '{0} م هرتز',
          other: '{0} م هرتز',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلو هرتز',
          zero: '{0} كيلو هرتز',
          one: '{0} كيلو هرتز',
          two: '{0} كيلو هرتز',
          few: '{0} كيلو هرتز',
          many: '{0} كيلو هرتز',
          other: '{0} كيلو هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'ك هرتز',
          zero: '{0} ك هرتز',
          one: '{0} ك هرتز',
          two: '{0} ك هرتز',
          few: '{0} ك هرتز',
          many: '{0} ك هرتز',
          other: '{0} ك هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك هرتز',
          zero: '{0} ك هرتز',
          one: '{0} ك هرتز',
          two: '{0} ك هرتز',
          few: '{0} ك هرتز',
          many: '{0} ك هرتز',
          other: '{0} ك هرتز',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'هرتز',
          zero: '{0} هرتز',
          one: '{0} هرتز',
          two: '{0} هرتز',
          few: '{0} هرتز',
          many: '{0} هرتز',
          other: '{0} هرتز',
        ),
        short: UnitCountPattern(
          _locale,
          'هرتز',
          zero: '{0} هرتز',
          one: '{0} هرتز',
          two: '{0} هرتز',
          few: '{0} هرتز',
          many: '{0} هرتز',
          other: '{0} هرتز',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هرتز',
          zero: '{0} هرتز',
          one: '{0} هرتز',
          two: '{0} هرتز',
          few: '{0} هرتز',
          many: '{0} هرتز',
          other: '{0} هرتز',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'إم مطبعي',
          zero: '{0} إم',
          one: '{0} إم',
          two: '{0} إم',
          few: '{0} إم',
          many: '{0} إم',
          other: '{0} إم',
        ),
        short: UnitCountPattern(
          _locale,
          'إم',
          zero: '{0} إم',
          one: '{0} إم',
          two: '{0} إم',
          few: '{0} إم',
          many: '{0} إم',
          other: '{0} إم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'إم',
          zero: '{0} إم',
          one: '{0} إم',
          two: '{0} إم',
          few: '{0} إم',
          many: '{0} إم',
          other: '{0} إم',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'بكسل',
          zero: '{0} بكسل',
          one: '{0} بكسل',
          two: '{0} بكسل',
          few: '{0} بكسل',
          many: '{0} بكسل',
          other: '{0} بكسل',
        ),
        short: UnitCountPattern(
          _locale,
          'بكسل',
          zero: '{0} بكسل',
          one: '{0} بكسل',
          two: '{0} بكسل',
          few: '{0} بكسل',
          many: '{0} بكسل',
          other: '{0} بكسل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بكسل',
          zero: '{0} بكسل',
          one: '{0} بكسل',
          two: '{0} بكسل',
          few: '{0} بكسل',
          many: '{0} بكسل',
          other: '{0} بكسل',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ميغابكسل',
          zero: '{0} ميغابكسل',
          one: '{0} ميغابكسل',
          two: '{0} ميغابكسل',
          few: '{0} ميغابكسل',
          many: '{0} ميغابكسل',
          other: '{0} ميغابكسل',
        ),
        short: UnitCountPattern(
          _locale,
          'م.بكسل',
          zero: '{0} م.بكسل',
          one: '{0} م.بكسل',
          two: '{0} م.بكسل',
          few: '{0} م.بكسل',
          many: '{0} م.بكسل',
          other: '{0} م.بكسل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.بكسل',
          zero: '{0} م.بك',
          one: '{0} م.بك',
          two: '{0} م.بك',
          few: '{0} م.بك',
          many: '{0} م.بك',
          other: '{0} م.بك',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'بكسل لكل سنتيمتر',
          zero: '{0} بكسل لكل سنتيمتر',
          one: '{0} بكسل لكل سنتيمتر',
          two: '{0} بكسل لكل سنتيمتر',
          few: '{0} بكسل لكل سنتيمتر',
          many: '{0} بكسل لكل سنتيمتر',
          other: '{0} بكسل لكل سنتيمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'بكسل لكل سنتيمتر',
          zero: '{0} بكسل/سم',
          one: '{0} بكسل/سم',
          two: '{0} بكسل/سم',
          few: '{0} بكسل/سم',
          many: '{0} بكسل/سم',
          other: '{0} بكسل/سم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بكسل/سم',
          zero: '{0} بك/سم',
          one: '{0} بك/سم',
          two: '{0} بك/سم',
          few: '{0} بك/سم',
          many: '{0} بك/سم',
          other: '{0} بك/سم',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'بكسل لكل بوصة',
          zero: '{0} بكسل لكل بوصة',
          one: '{0} بكسل لكل بوصة',
          two: '{0} بكسل لكل بوصة',
          few: '{0} بكسل لكل بوصة',
          many: '{0} بكسل لكل بوصة',
          other: '{0} بكسل لكل بوصة',
        ),
        short: UnitCountPattern(
          _locale,
          'بكسل لكل بوصة',
          zero: '{0} بكسل/بوصة',
          one: '{0} بكسل/بوصة',
          two: '{0} بكسل/بوصة',
          few: '{0} بكسل/بوصة',
          many: '{0} بكسل/بوصة',
          other: '{0} بكسل/بوصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بكسل/بوصة',
          zero: '{0} بك/بوصة',
          one: '{0} بك/بوصة',
          two: '{0} بك/بوصة',
          few: '{0} بك/بوصة',
          many: '{0} بك/بوصة',
          other: '{0} بك/بوصة',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'نقطة لكل سنتيمتر',
          zero: '{0} نقطة لكل سنتيمتر',
          one: '{0} نقطة لكل سنتيمتر',
          two: 'نقطتان لكل سنتيمتر',
          few: '{0} نقاط لكل سنتيمتر',
          many: '{0} نقطة لكل سنتيمتر',
          other: '{0} نقطة لكل سنتيمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'نقطة/سم',
          zero: '{0} نقطة/سم',
          one: '{0} نقطة/سم',
          two: '{0} نقطة/سم',
          few: '{0} نقاط/سم',
          many: '{0} نقطة/سم',
          other: '{0} نقطة/سم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ن/سم',
          zero: '{0} ن/سم',
          one: '{0} ن/سم',
          two: '{0} ن/سم',
          few: '{0} ن/سم',
          many: '{0} ن/سم',
          other: '{0} ن/سم',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'نقطة/بوصة',
          zero: '{0} نقطة لكل بوصة',
          one: '{0} نقطة لكل بوصة',
          two: 'نقطتان لكل بوصة',
          few: '{0} نقاط لكل بوصة',
          many: '{0} نقطة لكل بوصة',
          other: '{0} نقطة لكل بوصة',
        ),
        short: UnitCountPattern(
          _locale,
          'نقطة/بوصة',
          zero: '{0} نقطة/بوصة',
          one: '{0} نقطة/بوصة',
          two: '{0} نقطة/بوصة',
          few: '{0} نقاط/بوصة',
          many: '{0} نقطة/بوصة',
          other: '{0} نقطة/بوصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ن/بوصة',
          zero: '{0} ن/بوصة',
          one: '{0} ن/بوصة',
          two: '{0} ن/بوصة',
          few: '{0} ن/بوصة',
          many: '{0} ن/بوصة',
          other: '{0} ن/بوصة',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'نصف قطر أرضي',
          zero: '{0} نصف قطر أرضي',
          one: '{0} نصف قطر أرضي',
          two: '{0} نصف قطر أرضي',
          few: '{0} نصف قطر أرضي',
          many: '{0} نصف قطر أرضي',
          other: '{0} نصف قطر أرضي',
        ),
        short: UnitCountPattern(
          _locale,
          'نق أرضي',
          zero: '{0} نق أرضي',
          one: '{0} نق أرضي',
          two: '{0} نق أرضي',
          few: '{0} نق أرضي',
          many: '{0} نق أرضي',
          other: '{0} نق أرضي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نق أرضي',
          zero: '{0} نق أرضي',
          one: '{0} نق أرضي',
          two: '{0} نق أرضي',
          few: '{0} نق أرضي',
          many: '{0} نق أرضي',
          other: '{0} نق أرضي',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر',
          zero: '{0} كيلومتر',
          one: '{0} كيلومتر',
          two: '{0} كيلومتر',
          few: '{0} كيلومترات',
          many: '{0} كيلومترًا',
          other: '{0} كيلومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'كم',
          zero: '{0} كم',
          one: '{0} كم',
          two: '{0} كم',
          few: '{0} كم',
          many: '{0} كم',
          other: '{0} كم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كم',
          zero: '{0} كم',
          one: '{0} كم',
          two: '{0} كم',
          few: '{0} كم',
          many: '{0} كم',
          other: '{0} كم',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'متر',
          zero: '{0} متر',
          one: 'متر',
          two: '{0} متر',
          few: '{0} أمتار',
          many: '{0} مترًا',
          other: '{0} متر',
        ),
        short: UnitCountPattern(
          _locale,
          'م',
          zero: '{0} متر',
          one: 'متر',
          two: 'متران',
          few: '{0} أمتار',
          many: '{0} مترًا',
          other: '{0} متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م',
          zero: '{0} م',
          one: '{0} م',
          two: '{0} م',
          few: '{0} م',
          many: '{0} م',
          other: '{0} م',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ديسيمتر',
          zero: '{0} ديسيمتر',
          one: '{0} ديسيمتر',
          two: '{0} ديسيمتر',
          few: '{0} ديسيمتر',
          many: '{0} ديسيمتر',
          other: '{0} ديسيمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'دسم',
          zero: '{0} دسم',
          one: '{0} دسم',
          two: '{0} دسم',
          few: '{0} دسم',
          many: '{0} دسم',
          other: '{0} دسم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دسم',
          zero: '{0} دسم',
          one: '{0} دسم',
          two: '{0} دسم',
          few: '{0} دسم',
          many: '{0} دسم',
          other: '{0} دسم',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيمتر',
          zero: '{0} سنتيمتر',
          one: '{0} سنتيمتر',
          two: '{0} سنتيمتر',
          few: '{0} سنتيمتر',
          many: '{0} سنتيمتر',
          other: '{0} سنتيمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'سم',
          zero: '{0} سم',
          one: '{0} سم',
          two: '{0} سم',
          few: '{0} سم',
          many: '{0} سم',
          other: '{0} سم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سم',
          zero: '{0} سم',
          one: '{0} سم',
          two: '{0} سم',
          few: '{0} سم',
          many: '{0} سم',
          other: '{0} سم',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'مليمتر',
          zero: '{0} مليمتر',
          one: '{0} مليمتر',
          two: '{0} مليمتر',
          few: '{0} مليمتر',
          many: '{0} مليمتر',
          other: '{0} مليمتر',
        ),
        short: UnitCountPattern(
          _locale,
          'مليمتر',
          zero: '{0} مم',
          one: '{0} مم',
          two: '{0} مم',
          few: '{0} مم',
          many: '{0} مم',
          other: '{0} مم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مم',
          zero: '{0} مم',
          one: '{0} مم',
          two: '{0} مم',
          few: '{0} مم',
          many: '{0} مم',
          other: '{0} مم',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ميكرومتر',
          zero: '{0} ميكرومتر',
          one: '{0} ميكرومتر',
          two: '{0} ميكرومتر',
          few: '{0} ميكرومتر',
          many: '{0} ميكرومتر',
          other: '{0} ميكرومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميكرومتر',
          zero: '{0} ميكرومتر',
          one: '{0} ميكرومتر',
          two: '{0} ميكرومتر',
          few: '{0} ميكرومتر',
          many: '{0} ميكرومتر',
          other: '{0} ميكرومتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميكرومتر',
          zero: '{0} ميكرومتر',
          one: '{0} ميكرومتر',
          two: '{0} ميكرومتر',
          few: '{0} ميكرومتر',
          many: '{0} ميكرومتر',
          other: '{0} ميكرومتر',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'نانو متر',
          zero: '{0} نانو متر',
          one: '{0} نانو متر',
          two: '{0} نانو متر',
          few: '{0} نانو متر',
          many: '{0} نانو متر',
          other: '{0} نانو متر',
        ),
        short: UnitCountPattern(
          _locale,
          'نانو متر',
          zero: '{0} نانو متر',
          one: '{0} نانو متر',
          two: '{0} نانو متر',
          few: '{0} نانو متر',
          many: '{0} نانو متر',
          other: '{0} نانو متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نانو متر',
          zero: '{0} نانو متر',
          one: '{0} نانو متر',
          two: '{0} نانو متر',
          few: '{0} نانو متر',
          many: '{0} نانو متر',
          other: '{0} نانو متر',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'بيكومتر',
          zero: '{0} بيكومتر',
          one: '{0} بيكومتر',
          two: '{0} بيكومتر',
          few: '{0} بيكومتر',
          many: '{0} بيكومتر',
          other: '{0} بيكومتر',
        ),
        short: UnitCountPattern(
          _locale,
          'بيكومتر',
          zero: '{0} بيكومتر',
          one: '{0} بيكومتر',
          two: '{0} بيكومتر',
          few: '{0} بيكومتر',
          many: '{0} بيكومتر',
          other: '{0} بيكومتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بيكومتر',
          zero: '{0} بيكومتر',
          one: '{0} بيكومتر',
          two: '{0} بيكومتر',
          few: '{0} بيكومتر',
          many: '{0} بيكومتر',
          other: '{0} بيكومتر',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل',
          zero: '{0} ميل',
          one: 'ميل',
          two: 'ميلان',
          few: '{0} أميال',
          many: '{0} ميلاً',
          other: '{0} ميل',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل',
          zero: '{0} ميل',
          one: 'ميل',
          two: '{0} ميل',
          few: '{0} ميل',
          many: '{0} ميل',
          other: '{0} ميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل',
          zero: '{0} ميل',
          one: '{0} ميل',
          two: '{0} ميل',
          few: '{0} أميال',
          many: '{0} ميلاً',
          other: '{0} ميل',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ياردة',
          zero: '{0} ياردة',
          one: 'ياردة',
          two: '{0} ياردة',
          few: '{0} ياردة',
          many: '{0} ياردة',
          other: '{0} ياردة',
        ),
        short: UnitCountPattern(
          _locale,
          'ياردة',
          zero: '{0} ياردة',
          one: 'ياردة',
          two: '{0} ياردة',
          few: '{0} ياردة',
          many: '{0} ياردة',
          other: '{0} ياردة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ياردة',
          zero: '{0} ياردة',
          one: '{0} ياردة',
          two: '{0} ياردة',
          few: '{0} ياردة',
          many: '{0} ياردة',
          other: '{0} ياردة',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'قدم',
          zero: '{0} قدم',
          one: 'قدم',
          two: '{0} قدم',
          few: '{0} قدم',
          many: '{0} قدم',
          other: '{0} قدم',
        ),
        short: UnitCountPattern(
          _locale,
          'قدم',
          zero: '{0} قدم',
          one: 'قدم',
          two: '{0} قدم',
          few: '{0} قدم',
          many: '{0} قدم',
          other: '{0} قدم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قدم',
          zero: '{0} قدم',
          one: 'قدم',
          two: '{0} قدم',
          few: '{0} قدم',
          many: '{0} قدمًا',
          other: '{0} قدم',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'بوصة',
          zero: '{0} بوصة',
          one: '{0} بوصة',
          two: '{0} بوصة',
          few: '{0} بوصة',
          many: '{0} بوصة',
          other: '{0} بوصة',
        ),
        short: UnitCountPattern(
          _locale,
          'بوصة',
          zero: '{0} بوصة',
          one: '{0} بوصة',
          two: '{0} بوصة',
          few: '{0} بوصة',
          many: '{0} بوصة',
          other: '{0} بوصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوصة',
          zero: '{0} بوصة',
          one: '{0} بوصة',
          two: '{0} بوصة',
          few: '{0} بوصة',
          many: '{0} بوصة',
          other: '{0} بوصة',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'فرسخ فلكي',
          zero: '{0} فرسخ فلكي',
          one: 'فرسخ فلكي',
          two: '{0} فرسخ فلكي',
          few: '{0} فرسخ فلكي',
          many: '{0} فرسخ فلكي',
          other: '{0} فرسخ فلكي',
        ),
        short: UnitCountPattern(
          _locale,
          'فرسخ فلكي',
          zero: '{0} فرسخ فلكي',
          one: 'فرسخ فلكي',
          two: '{0} فرسخ فلكي',
          few: '{0} فرسخ فلكي',
          many: '{0} فرسخ فلكي',
          other: '{0} فرسخ فلكي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرسخ فلكي',
          zero: '{0} فرسخ فلكي',
          one: 'فرسخ فلكي',
          two: '{0} فرسخ فلكي',
          few: '{0} فرسخ فلكي',
          many: '{0} فرسخ فلكي',
          other: '{0} فرسخ فلكي',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'سنة ضوئية',
          zero: '{0} سنة ضوئية',
          one: 'سنة ضوئية',
          two: 'سنتان ضوئيتان',
          few: '{0} سنوات ضوئية',
          many: '{0} سنة ضوئية',
          other: '{0} سنة ضوئية',
        ),
        short: UnitCountPattern(
          _locale,
          'سنة ضوئية',
          zero: '{0} سنة ضوئية',
          one: 'سنة ضوئية',
          two: 'سنتان ضوئيتان',
          few: '{0} سنوات ضوئية',
          many: '{0} سنة ضوئية',
          other: '{0} سنة ضوئية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنة ضوئية',
          zero: '{0}س ض',
          one: '{0} س ض',
          two: '{0} س ض',
          few: '{0} س ض',
          many: '{0} س ض',
          other: '{0} س ض',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة فلكية',
          zero: '{0} وحدة فلكية',
          one: 'وحدة فلكية',
          two: '{0} وحدة فلكية',
          few: '{0} وحدة فلكية',
          many: '{0} وحدة فلكية',
          other: '{0} وحدة فلكية',
        ),
        short: UnitCountPattern(
          _locale,
          'و.ف.',
          zero: '{0} و.ف.',
          one: '{0} و.ف.',
          two: '{0} و.ف.',
          few: '{0} و.ف.',
          many: '{0} و.ف.',
          other: '{0} و.ف.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'و.ف.',
          zero: '{0} و.ف.',
          one: '{0} و.ف.',
          two: '{0} و.ف.',
          few: '{0} و.ف.',
          many: '{0} و.ف.',
          other: '{0} و.ف.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'فرلنغ',
          zero: '{0} فرلنغ',
          one: '{0} فرلنغ',
          two: '{0} فرلنغ',
          few: '{0} فرلنغ',
          many: '{0} فرلنغ',
          other: '{0} فرلنغ',
        ),
        short: UnitCountPattern(
          _locale,
          'فرلنغ',
          zero: '{0} فرلنغ',
          one: '{0} فرلنغ',
          two: '{0} فرلنغ',
          few: '{0} فرلنغ',
          many: '{0} فرلنغ',
          other: '{0} فرلنغ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فرلنغ',
          zero: '{0} فرلنغ',
          one: '{0} فرلنغ',
          two: '{0} فرلنغ',
          few: '{0} فرلنغ',
          many: '{0} فرلنغ',
          other: '{0} فرلنغ',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'قامة',
          zero: '{0} قامة',
          one: '{0} قامة',
          two: '{0} قامة',
          few: '{0} قامة',
          many: '{0} قامة',
          other: '{0} قامة',
        ),
        short: UnitCountPattern(
          _locale,
          'قامة',
          zero: '{0} قامة',
          one: '{0} قامة',
          two: '{0} قامة',
          few: '{0} قامة',
          many: '{0} قامة',
          other: '{0} قامة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قامة',
          zero: '{0} قامة',
          one: '{0} قامة',
          two: '{0} قامة',
          few: '{0} قامة',
          many: '{0} قامة',
          other: '{0} قامة',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: '{0} ميل بحري',
          few: '{0} ميل بحري',
          many: '{0} ميل بحري',
          other: '{0} ميل بحري',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: '{0} ميل بحري',
          few: '{0} ميل بحري',
          many: '{0} ميل بحري',
          other: '{0} ميل بحري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل بحري',
          zero: '{0} ميل بحري',
          one: 'ميل بحري',
          two: '{0} ميل بحري',
          few: '{0} ميل بحري',
          many: '{0} ميل بحري',
          other: '{0} ميل بحري',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل اسكندنافي',
          zero: '{0} ميل اسكندنافي',
          one: '{0} ميل اسكندنافي',
          two: '{0} ميل اسكندنافي',
          few: '{0} ميل اسكندنافي',
          many: '{0} ميل اسكندنافي',
          other: '{0} ميل اسكندنافي',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل اسكندنافي',
          zero: '{0} ميل اسكندنافي',
          one: '{0} ميل اسكندنافي',
          two: '{0} ميل اسكندنافي',
          few: '{0} ميل اسكندنافي',
          many: '{0} ميل اسكندنافي',
          other: '{0} ميل اسكندنافي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل اسكندنافي',
          zero: '{0} ميل اسكندنافي',
          one: '{0} ميل اسكندنافي',
          two: '{0} ميل اسكندنافي',
          few: '{0} ميل اسكندنافي',
          many: '{0} ميل اسكندنافي',
          other: '{0} ميل اسكندنافي',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'نقطة',
          zero: '{0} نقطة',
          one: 'نقطة',
          two: 'نقطتان',
          few: '{0} نقاط',
          many: '{0} نقطة',
          other: '{0} نقطة',
        ),
        short: UnitCountPattern(
          _locale,
          'نقطة',
          zero: '{0} نقطة',
          one: 'نقطة',
          two: 'نقطتان',
          few: '{0} نقاط',
          many: '{0} نقطة',
          other: '{0} نقطة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نقطة',
          zero: '{0} نقطة',
          one: 'نقطة',
          two: 'نقطتان',
          few: '{0} نقاط',
          many: '{0} نقطة',
          other: '{0} نقطة',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'نصف قطر شمسي',
          zero: '{0} نصف قطر شمسي',
          one: '{0} نصف قطر شمسي',
          two: '{0} نصف قطر شمسي',
          few: '{0} نصف قطر شمسي',
          many: '{0} نصف قطر شمسي',
          other: '{0} نصف قطر شمسي',
        ),
        short: UnitCountPattern(
          _locale,
          'نق شمسي',
          zero: '{0} نق شمسي',
          one: '{0} نق شمسي',
          two: '{0} نق شمسي',
          few: '{0} نق شمسي',
          many: '{0} نق شمسي',
          other: '{0} نق شمسي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نق شمسي',
          zero: '{0} نق شمسي',
          one: '{0} نق شمسي',
          two: '{0} نق شمسي',
          few: '{0} نق شمسي',
          many: '{0} نق شمسي',
          other: '{0} نق شمسي',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'لكس',
          zero: '{0} لكس',
          one: '{0} لكس',
          two: '{0} لكس',
          few: '{0} لكس',
          many: '{0} لكس',
          other: '{0} لكس',
        ),
        short: UnitCountPattern(
          _locale,
          'لكس',
          zero: '{0} لكس',
          one: '{0} لكس',
          two: '{0} لكس',
          few: '{0} لكس',
          many: '{0} لكس',
          other: '{0} لكس',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لكس',
          zero: '{0} لكس',
          one: '{0} لكس',
          two: '{0} لكس',
          few: '{0} لكس',
          many: '{0} لكس',
          other: '{0} لكس',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'شمعة',
          zero: '{0} شمعة',
          one: '{0} شمعة',
          two: '{0} شمعة',
          few: '{0} شمعة',
          many: '{0} شمعة',
          other: '{0} شمعة',
        ),
        short: UnitCountPattern(
          _locale,
          'شمعة',
          zero: '{0} شمعة',
          one: '{0} شمعة',
          two: '{0} شمعة',
          few: '{0} شمعة',
          many: '{0} شمعة',
          other: '{0} شمعة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'شمعة',
          zero: '{0} شمعة',
          one: '{0} شمعة',
          two: '{0} شمعة',
          few: '{0} شمعة',
          many: '{0} شمعة',
          other: '{0} شمعة',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'لومن',
          zero: '{0} لومن',
          one: '{0} لومن',
          two: '{0} لومن',
          few: '{0} لومن',
          many: '{0} لومن',
          other: '{0} لومن',
        ),
        short: UnitCountPattern(
          _locale,
          'لومن',
          zero: '{0} لومن',
          one: '{0} لومن',
          two: '{0} لومن',
          few: '{0} لومن',
          many: '{0} لومن',
          other: '{0} لومن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لومن',
          zero: '{0} لومن',
          one: '{0} لومن',
          two: '{0} لومن',
          few: '{0} لومن',
          many: '{0} لومن',
          other: '{0} لومن',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: '{0} ضياء شمسي',
          few: '{0} ضياء شمسي',
          many: '{0} ضياء شمسي',
          other: '{0} ضياء شمسي',
        ),
        short: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: '{0} ضياء شمسي',
          few: '{0} ضياء شمسي',
          many: '{0} ضياء شمسي',
          other: '{0} ضياء شمسي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ضياء شمسي',
          zero: '{0} ضياء شمسي',
          one: '{0} ضياء شمسي',
          two: '{0} ضياء شمسي',
          few: '{0} ضياء شمسي',
          many: '{0} ضياء شمسي',
          other: '{0} ضياء شمسي',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'طن متري',
          zero: '{0} طن متري',
          one: '{0} طن متري',
          two: '{0} طن متري',
          few: '{0} طن متري',
          many: '{0} طن متري',
          other: '{0} طن متري',
        ),
        short: UnitCountPattern(
          _locale,
          'ط.م',
          zero: '{0} ط.م',
          one: '{0} ط.م',
          two: '{0} ط.م',
          few: '{0} ط.م',
          many: '{0} ط.م',
          other: '{0} ط.م',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ط.م',
          zero: '{0} ط.م',
          one: '{0} ط.م',
          two: '{0} ط.م',
          few: '{0} ط.م',
          many: '{0} ط.م',
          other: '{0} ط.م',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوغرام',
          zero: '{0} كيلوغرام',
          one: '{0} كيلوغرام',
          two: '{0} كيلوغرام',
          few: '{0} كيلوغرام',
          many: '{0} كيلوغرام',
          other: '{0} كيلوغرام',
        ),
        short: UnitCountPattern(
          _locale,
          'كغم',
          zero: '{0} كغم',
          one: '{0} كغم',
          two: '{0} كغم',
          few: '{0} كغم',
          many: '{0} كغم',
          other: '{0} كغم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كغ',
          zero: '{0} كغ',
          one: '{0} كغ',
          two: '{0} كغ',
          few: '{0} كغ',
          many: '{0} كغ',
          other: '{0} كغ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'غرام',
          zero: '{0} غرام',
          one: 'غرام',
          two: 'غرامان',
          few: '{0} غرامات',
          many: '{0} غرامًا',
          other: '{0} غرام',
        ),
        short: UnitCountPattern(
          _locale,
          'غرام',
          zero: '{0} غرام',
          one: 'غرام',
          two: '{0} غرام',
          few: '{0} غرام',
          many: '{0} غرام',
          other: '{0} غرام',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ',
          zero: '{0} غ',
          one: '{0} غ',
          two: '{0} غ',
          few: '{0} غ',
          many: '{0} غ',
          other: '{0} غ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'مليغرام',
          zero: '{0} مليغرام',
          one: '{0} مليغرام',
          two: '{0} مليغرام',
          few: '{0} مليغرام',
          many: '{0} مليغرام',
          other: '{0} مليغرام',
        ),
        short: UnitCountPattern(
          _locale,
          'مغم',
          zero: '{0} مغم',
          one: '{0} مغم',
          two: '{0} مغم',
          few: '{0} مغم',
          many: '{0} مغم',
          other: '{0} مغم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مغم',
          zero: '{0} مغم',
          one: '{0} مغم',
          two: '{0} مغم',
          few: '{0} مغم',
          many: '{0} مغم',
          other: '{0} مغم',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ميكروغرام',
          zero: '{0} ميكروغرام',
          one: '{0} ميكروغرام',
          two: '{0} ميكروغرام',
          few: '{0} ميكروغرام',
          many: '{0} ميكروغرام',
          other: '{0} ميكروغرام',
        ),
        short: UnitCountPattern(
          _locale,
          'مكغم',
          zero: '{0} مكغم',
          one: '{0} مكغم',
          two: '{0} مكغم',
          few: '{0} مكغم',
          many: '{0} مكغم',
          other: '{0} مكغم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مكغم',
          zero: '{0} مكغم',
          one: '{0} مكغم',
          two: '{0} مكغم',
          few: '{0} مكغم',
          many: '{0} مكغم',
          other: '{0} مكغم',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'طن',
          zero: '{0} طن',
          one: '{0} طن',
          two: 'طنان',
          few: '{0} أطنان',
          many: '{0} طنًا',
          other: '{0} طن',
        ),
        short: UnitCountPattern(
          _locale,
          'طن',
          zero: '{0} طن',
          one: '{0} طن',
          two: '{0} طن',
          few: '{0} طن',
          many: '{0} طن',
          other: '{0} طن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'طن',
          zero: '{0} طن',
          one: '{0} طن',
          two: '{0} طن',
          few: '{0} طن',
          many: '{0} طن',
          other: '{0} طن',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ستون',
          zero: '{0} ستون',
          one: '{0} ستون',
          two: '{0} ستون',
          few: '{0} ستون',
          many: '{0} ستون',
          other: '{0} ستون',
        ),
        short: UnitCountPattern(
          _locale,
          'ستون',
          zero: '{0} ستون',
          one: '{0} ستون',
          two: '{0} ستون',
          few: '{0} ستون',
          many: '{0} ستون',
          other: '{0} ستون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ستون',
          zero: '{0} ستون',
          one: '{0} ستون',
          two: '{0} ستون',
          few: '{0} ستون',
          many: '{0} ستون',
          other: '{0} ستون',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'رطل',
          zero: '{0} رطل',
          one: '{0} رطل',
          two: 'رطلان',
          few: '{0} رطل',
          many: '{0} رطلًا',
          other: '{0} رطل',
        ),
        short: UnitCountPattern(
          _locale,
          'رطل',
          zero: '{0} رطل',
          one: '{0} رطل',
          two: '{0} رطل',
          few: '{0} رطل',
          many: '{0} رطل',
          other: '{0} رطل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رطل',
          zero: '{0} رطل',
          one: '{0} رطل',
          two: '{0} رطل',
          few: '{0} رطل',
          many: '{0} رطل',
          other: '{0} رطل',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'أونصة',
          zero: '{0} أونصة',
          one: '{0} أونصة',
          two: '{0} أونصة',
          few: '{0} أونصة',
          many: '{0} أونصة',
          other: '{0} أونصة',
        ),
        short: UnitCountPattern(
          _locale,
          'أونصة',
          zero: '{0} أونصة',
          one: 'أونصة',
          two: '{0} أونصة',
          few: '{0} أونصة',
          many: '{0} أونصة',
          other: '{0} أونصة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أونصة',
          zero: '{0} أونصة',
          one: 'أونصة',
          two: '{0} أونصة',
          few: '{0} أونصة',
          many: '{0} أونصة',
          other: '{0} أونصة',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'أونصة ترويسية',
          zero: '{0} أونصة ترويسية',
          one: '{0} أونصة ترويسية',
          two: '{0} أونصة ترويسية',
          few: '{0} أونصة ترويسية',
          many: '{0} أونصة ترويسية',
          other: '{0} أونصة ترويسية',
        ),
        short: UnitCountPattern(
          _locale,
          'أونصة ترويسية',
          zero: '{0} أونصة ترويسية',
          one: '{0} أونصة ترويسية',
          two: '{0} أونصة ترويسية',
          few: '{0} أونصة ترويسية',
          many: '{0} أونصة ترويسية',
          other: '{0} أونصة ترويسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أونصة ترويسية',
          zero: '{0} أونصة ترويسية',
          one: '{0} أونصة ترويسية',
          two: '{0} أونصة ترويسية',
          few: '{0} أونصة ترويسية',
          many: '{0} أونصة ترويسية',
          other: '{0} أونصة ترويسية',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: 'قيراط',
          two: 'قيراطان',
          few: '{0} قراريط',
          many: '{0} قيراطًا',
          other: '{0} قيراط',
        ),
        short: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: '{0} قيراط',
          two: '{0} قيراط',
          few: '{0} قيراط',
          many: '{0} قيراط',
          other: '{0} قيراط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قيراط',
          zero: '{0} قيراط',
          one: '{0} قيراط',
          two: '{0} قيراط',
          few: '{0} قيراط',
          many: '{0} قيراط',
          other: '{0} قيراط',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'دالتون',
          zero: '{0} دالتون',
          one: '{0} دالتون',
          two: '{0} دالتون',
          few: '{0} دالتون',
          many: '{0} دالتون',
          other: '{0} دالتون',
        ),
        short: UnitCountPattern(
          _locale,
          'دالتون',
          zero: '{0} دالتون',
          one: '{0} دالتون',
          two: '{0} دالتون',
          few: '{0} دالتون',
          many: '{0} دالتون',
          other: '{0} دالتون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'دالتون',
          zero: '{0} دالتون',
          one: '{0} دالتون',
          two: '{0} دالتون',
          few: '{0} دالتون',
          many: '{0} دالتون',
          other: '{0} دالتون',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: '{0} كتلة أرضية',
          few: '{0} كتلة أرضية',
          many: '{0} كتلة أرضية',
          other: '{0} كتلة أرضية',
        ),
        short: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: '{0} كتلة أرضية',
          few: '{0} كتلة أرضية',
          many: '{0} كتلة أرضية',
          other: '{0} كتلة أرضية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كتلة أرضية',
          zero: '{0} كتلة أرضية',
          one: '{0} كتلة أرضية',
          two: '{0} كتلة أرضية',
          few: '{0} كتلة أرضية',
          many: '{0} كتلة أرضية',
          other: '{0} كتلة أرضية',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'كتلة شمسية',
          zero: '{0} كتلة شمسية',
          one: '{0} كتلة شمسية',
          two: '{0} كتلة شمسية',
          few: '{0} كتلة شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
        short: UnitCountPattern(
          _locale,
          'كتلة شمسية',
          zero: '{0} كتلة شمسية',
          one: '{0} كتلة شمسية',
          two: '{0} كتلة شمسية',
          few: '{0} كتلة شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كتلة شمسية',
          zero: '{0} كتلة شمسية',
          one: '{0} كتلة شمسية',
          two: '{0} كتلة شمسية',
          few: '{0} كتلة شمسية',
          many: '{0} كتلة شمسية',
          other: '{0} كتلة شمسية',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'قمحة',
          zero: '{0} قمحة',
          one: '{0} قمحة',
          two: '{0} قمحة',
          few: '{0} قمحة',
          many: '{0} قمحة',
          other: '{0} قمحة',
        ),
        short: UnitCountPattern(
          _locale,
          'قمحة',
          zero: '{0} قمحة',
          one: '{0} قمحة',
          two: '{0} قمحة',
          few: '{0} قمحة',
          many: '{0} قمحة',
          other: '{0} قمحة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قمحة',
          zero: '{0} قمحة',
          one: '{0} قمحة',
          two: '{0} قمحة',
          few: '{0} قمحة',
          many: '{0} قمحة',
          other: '{0} قمحة',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'غيغا واط',
          zero: '{0} غيغا واط',
          one: '{0} غيغا واط',
          two: '{0} غيغا واط',
          few: '{0} غيغا واط',
          many: '{0} غيغا واط',
          other: '{0} غيغا واط',
        ),
        short: UnitCountPattern(
          _locale,
          'غ واط',
          zero: '{0} غ واط',
          one: '{0} غ واط',
          two: '{0} غ واط',
          few: '{0} غ واط',
          many: '{0} غ واط',
          other: '{0} غ واط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غ واط',
          zero: '{0} غ واط',
          one: '{0} غ واط',
          two: '{0} غ واط',
          few: '{0} غ واط',
          many: '{0} غ واط',
          other: '{0} غ واط',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ميغا واط',
          zero: '{0} ميغا واط',
          one: '{0} ميغا واط',
          two: '{0} ميغا واط',
          few: '{0} ميغا واط',
          many: '{0} ميغا واط',
          other: '{0} ميغا واط',
        ),
        short: UnitCountPattern(
          _locale,
          'م واط',
          zero: '{0} م واط',
          one: '{0} م واط',
          two: '{0} م واط',
          few: '{0} م واط',
          many: '{0} م واط',
          other: '{0} م واط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م واط',
          zero: '{0} م واط',
          one: '{0} م واط',
          two: '{0} م واط',
          few: '{0} م واط',
          many: '{0} م واط',
          other: '{0} م واط',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوواط',
          zero: '{0} كيلوواط',
          one: '{0} كيلوواط',
          two: '{0} كيلوواط',
          few: '{0} كيلوواط',
          many: '{0} كيلوواط',
          other: '{0} كيلوواط',
        ),
        short: UnitCountPattern(
          _locale,
          'ك واط',
          zero: '{0} كيلوواط',
          one: '{0} كيلوواط',
          two: '{0} كيلوواط',
          few: '{0} كيلوواط',
          many: '{0} كيلوواط',
          other: '{0} كيلوواط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك واط',
          zero: '{0} ك واط',
          one: '{0} ك واط',
          two: '{0} ك واط',
          few: '{0} ك واط',
          many: '{0} ك واط',
          other: '{0} ك واط',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'واط',
          zero: '{0} واط',
          one: '{0} واط',
          two: '{0} واط',
          few: '{0} واط',
          many: '{0} واط',
          other: '{0} واط',
        ),
        short: UnitCountPattern(
          _locale,
          'واط',
          zero: '{0} واط',
          one: '{0} واط',
          two: '{0} واط',
          few: '{0} واط',
          many: '{0} واط',
          other: '{0} واط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'واط',
          zero: '{0} واط',
          one: '{0} واط',
          two: '{0} واط',
          few: '{0} واط',
          many: '{0} واط',
          other: '{0} واط',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي واط',
          zero: '{0} ملي واط',
          one: '{0} ملي واط',
          two: '{0} ملي واط',
          few: '{0} ملي واط',
          many: '{0} ملي واط',
          other: '{0} ملي واط',
        ),
        short: UnitCountPattern(
          _locale,
          'ملي واط',
          zero: '{0} ملي واط',
          one: '{0} ملي واط',
          two: '{0} ملي واط',
          few: '{0} ملي واط',
          many: '{0} ملي واط',
          other: '{0} ملي واط',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملي واط',
          zero: '{0} ملي واط',
          one: '{0} ملي واط',
          two: '{0} ملي واط',
          few: '{0} ملي واط',
          many: '{0} ملي واط',
          other: '{0} ملي واط',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'قوة حصان',
          zero: '{0} قوة حصان',
          one: '{0} قوة حصان',
          two: '{0} قوة حصان',
          few: '{0} قوة حصان',
          many: '{0} قوة حصان',
          other: '{0} قوة حصان',
        ),
        short: UnitCountPattern(
          _locale,
          'حصان',
          zero: '{0} حصان',
          one: '{0} حصان',
          two: '{0} حصان',
          few: '{0} حصان',
          many: '{0} حصان',
          other: '{0} حصان',
        ),
        narrow: UnitCountPattern(
          _locale,
          'حصان',
          zero: '{0} حصان',
          one: '{0} حصان',
          two: '{0} حصان',
          few: '{0} حصان',
          many: '{0} حصان',
          other: '{0} حصان',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'مليمتر زئبقي',
          zero: '{0} مليمتر زئبقي',
          one: '{0} مليمتر زئبقي',
          two: '{0} مليمتر زئبقي',
          few: '{0} مليمتر زئبقي',
          many: '{0} مليمتر زئبقي',
          other: '{0} مليمتر زئبقي',
        ),
        short: UnitCountPattern(
          _locale,
          'ملم زئبقي',
          zero: '{0} ملم زئبقي',
          one: '{0} ملم زئبقي',
          two: '{0} ملم زئبقي',
          few: '{0} ملم زئبقي',
          many: '{0} ملم زئبقي',
          other: '{0} ملم زئبقي',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملم زئبقي',
          zero: '{0} ملم زئبقي',
          one: '{0} ملم زئبقي',
          two: '{0} ملم زئبقي',
          few: '{0} ملم زئبقي',
          many: '{0} ملم زئبقي',
          other: '{0} ملم زئبقي',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'رطل لكل بوصة مربعة',
          zero: '{0} رطل لكل بوصة مربعة',
          one: '{0} رطل لكل بوصة مربعة',
          two: '{0} رطل لكل بوصة مربعة',
          few: '{0} رطل لكل بوصة مربعة',
          many: '{0} رطل لكل بوصة مربعة',
          other: '{0} رطل لكل بوصة مربعة',
        ),
        short: UnitCountPattern(
          _locale,
          'رطل/بوصة مربعة',
          zero: '{0} رطل/بوصة²',
          one: '{0} رطل/بوصة²',
          two: '{0} رطل/بوصة²',
          few: '{0} رطل/بوصة²',
          many: '{0} رطل/بوصة²',
          other: '{0} رطل/بوصة²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رطل/بوصة²',
          zero: '{0} رطل/بوصة²',
          one: '{0} رطل/بوصة²',
          two: '{0} رطل/بوصة²',
          few: '{0} رطل/بوصة²',
          many: '{0} رطل/بوصة²',
          other: '{0} رطل/بوصة²',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'بوصة زئبقية',
          zero: '{0} بوصة زئبقية',
          one: '{0} بوصة زئبقية',
          two: '{0} بوصة زئبقية',
          few: '{0} بوصة زئبقية',
          many: '{0} بوصة زئبقية',
          other: '{0} بوصة زئبقية',
        ),
        short: UnitCountPattern(
          _locale,
          'ب. زئبقية',
          zero: '{0} ب. زئبقية',
          one: '{0} ب. زئبقية',
          two: '{0} ب. زئبقية',
          few: '{0} ب. زئبقية',
          many: '{0} ب. زئبقية',
          other: '{0} ب. زئبقية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ب ز',
          zero: '{0} ب ز',
          one: '{0} ب ز',
          two: '{0} ب ز',
          few: '{0} ب ز',
          many: '{0} ب ز',
          other: '{0} ب ز',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'بار',
          zero: '{0} بار',
          one: '{0} بار',
          two: '{0} بار',
          few: '{0} بار',
          many: '{0} بار',
          other: '{0} بار',
        ),
        short: UnitCountPattern(
          _locale,
          'بار',
          zero: '{0} بار',
          one: '{0} بار',
          two: '{0} بار',
          few: '{0} بار',
          many: '{0} بار',
          other: '{0} بار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بار',
          zero: '{0} بار',
          one: '{0} بار',
          two: '{0} بار',
          few: '{0} بار',
          many: '{0} بار',
          other: '{0} بار',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ملي بار',
          zero: '{0} ملي بار',
          one: '{0} ملي بار',
          two: '{0} ملي بار',
          few: '{0} ملي بار',
          many: '{0} ملي بار',
          other: '{0} ملي بار',
        ),
        short: UnitCountPattern(
          _locale,
          'م. بار',
          zero: '{0} م. بار',
          one: '{0} م. بار',
          two: '{0} م. بار',
          few: '{0} م. بار',
          many: '{0} م. بار',
          other: '{0} م. بار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م. بار',
          zero: '{0} م. بار',
          one: '{0} م. بار',
          two: '{0} م. بار',
          few: '{0} م. بار',
          many: '{0} م. بار',
          other: '{0} م. بار',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'وحدة الضغط الجوي',
          zero: '{0} ض.ج',
          one: '{0} ضغط جوي',
          two: '{0} ض.ج',
          few: '{0} ض.ج',
          many: '{0} ض.ج',
          other: '{0} ضغط جوي',
        ),
        short: UnitCountPattern(
          _locale,
          'ض.ج',
          zero: '{0} ض.ج',
          one: '{0} ض.ج',
          two: '{0} ض.ج',
          few: '{0} ض.ج',
          many: '{0} ض.ج',
          other: '{0} ض.ج',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ض.ج',
          zero: '{0} ض.ج',
          one: '{0} ض.ج',
          two: '{0} ض.ج',
          few: '{0} ض.ج',
          many: '{0} ض.ج',
          other: '{0} ض.ج',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'باسكال',
          zero: '{0} باسكال',
          one: '{0} باسكال',
          two: '{0} باسكال',
          few: '{0} باسكال',
          many: '{0} باسكال',
          other: '{0} باسكال',
        ),
        short: UnitCountPattern(
          _locale,
          'باسكال',
          zero: '{0} باسكال',
          one: '{0} باسكال',
          two: '{0} باسكال',
          few: '{0} باسكال',
          many: '{0} باسكال',
          other: '{0} باسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'باسكال',
          zero: '{0} باسكال',
          one: '{0} باسكال',
          two: '{0} باسكال',
          few: '{0} باسكال',
          many: '{0} باسكال',
          other: '{0} باسكال',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'هكتوباسكال',
          zero: '{0} هكتوباسكال',
          one: '{0} هكتوباسكال',
          two: '{0} هكتوباسكال',
          few: '{0} هكتوباسكال',
          many: '{0} هكتوباسكال',
          other: '{0} هكتوباسكال',
        ),
        short: UnitCountPattern(
          _locale,
          'هكتوباسكال',
          zero: '{0} هكتوباسكال',
          one: '{0} هكتوباسكال',
          two: '{0} هكتوباسكال',
          few: '{0} هكتوباسكال',
          many: '{0} هكتوباسكال',
          other: '{0} هكتوباسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هكتوباسكال',
          zero: '{0} هكتوباسكال',
          one: '{0} هكتوباسكال',
          two: '{0} هكتوباسكال',
          few: '{0} هكتوباسكال',
          many: '{0} هكتوباسكال',
          other: '{0} هكتوباسكال',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلوباسكال',
          zero: '{0} كيلوباسكال',
          one: '{0} كيلوباسكال',
          two: '{0} كيلوباسكال',
          few: '{0} كيلوباسكال',
          many: '{0} كيلوباسكال',
          other: '{0} كيلوباسكال',
        ),
        short: UnitCountPattern(
          _locale,
          'ك.باسكال',
          zero: '{0} ك.باسكال',
          one: '{0} ك.باسكال',
          two: '{0} ك.باسكال',
          few: '{0} ك.باسكال',
          many: '{0} ك.باسكال',
          other: '{0} ك.باسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ك.باسكال',
          zero: '{0} ك.باسكال',
          one: '{0} ك.باسكال',
          two: '{0} ك.باسكال',
          few: '{0} ك.باسكال',
          many: '{0} ك.باسكال',
          other: '{0} ك.باسكال',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ميغاباسكال',
          zero: '{0} ميغاباسكال',
          one: '{0} ميغاباسكال',
          two: '{0} ميغاباسكال',
          few: '{0} ميغاباسكال',
          many: '{0} ميغاباسكال',
          other: '{0} ميغاباسكال',
        ),
        short: UnitCountPattern(
          _locale,
          'م.باسكال',
          zero: '{0} م.باسكال',
          one: '{0} م.باسكال',
          two: '{0} م.باسكال',
          few: '{0} م.باسكال',
          many: '{0} م.باسكال',
          other: '{0} م.باسكال',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م.باسكال',
          zero: '{0} م.باسكال',
          one: '{0} م.باسكال',
          two: '{0} م.باسكال',
          few: '{0} م.باسكال',
          many: '{0} م.باسكال',
          other: '{0} م.باسكال',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر في الساعة',
          zero: '{0} كيلومتر في الساعة',
          one: '{0} كيلومتر في الساعة',
          two: '{0} كيلومتر في الساعة',
          few: '{0} كيلومتر في الساعة',
          many: '{0} كيلومتر في الساعة',
          other: '{0} كيلومتر في الساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'كم/س',
          zero: '{0} كم/س',
          one: '{0} كم/س',
          two: '{0} كم/س',
          few: '{0} كم/س',
          many: '{0} كم/س',
          other: '{0} كم/س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كم/س',
          zero: '{0} كم/س',
          one: '{0} كم/س',
          two: '{0} كم/س',
          few: '{0} كم/س',
          many: '{0} كم/س',
          other: '{0} كم/س',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'متر في الثانية',
          zero: '{0} متر في الثانية',
          one: '{0} متر في الثانية',
          two: '{0} متر في الثانية',
          few: '{0} متر في الثانية',
          many: '{0} متر في الثانية',
          other: '{0} متر في الثانية',
        ),
        short: UnitCountPattern(
          _locale,
          'م/ث',
          zero: '{0} م/ث',
          one: '{0} م/ث',
          two: '{0} م/ث',
          few: '{0} م/ث',
          many: '{0} م/ث',
          other: '{0} م/ث',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م/ث',
          zero: '{0} م/ث',
          one: '{0} م/ث',
          two: '{0} م/ث',
          few: '{0} م/ث',
          many: '{0} م/ث',
          other: '{0} م/ث',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل في الساعة',
          zero: '{0} ميل في الساعة',
          one: '{0} ميل في الساعة',
          two: '{0} ميل في الساعة',
          few: '{0} ميل في الساعة',
          many: '{0} ميل في الساعة',
          other: '{0} ميل في الساعة',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل/س',
          zero: '{0} ميل/س',
          one: '{0} ميل/س',
          two: '{0} ميل/س',
          few: '{0} ميل/س',
          many: '{0} ميل/س',
          other: '{0} ميل/س',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل/س',
          zero: '{0} ميل/س',
          one: '{0} ميل/س',
          two: '{0} ميل/س',
          few: '{0} ميل/س',
          many: '{0} ميل/س',
          other: '{0} ميل/س',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'عقدة',
          zero: '{0} عقدة',
          one: '{0} عقدة',
          two: '{0} عقدة',
          few: '{0} عقدة',
          many: '{0} عقدة',
          other: '{0} عقدة',
        ),
        short: UnitCountPattern(
          _locale,
          'عقدة',
          zero: '{0} عقدة',
          one: '{0} عقدة',
          two: '{0} عقدة',
          few: '{0} عقدة',
          many: '{0} عقدة',
          other: '{0} عقدة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'عقدة',
          zero: '{0} عقدة',
          one: '{0} عقدة',
          two: '{0} عقدة',
          few: '{0} عقدة',
          many: '{0} عقدة',
          other: '{0} عقدة',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'بوفورت',
          zero: 'بوفورت {0}',
          one: 'بوفورت {0}',
          two: 'بوفورت {0}',
          few: 'بوفورت {0}',
          many: 'بوفورت {0}',
          other: 'بوفورت {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'بوفورت',
          zero: 'بوفورت {0}',
          one: 'بوفورت {0}',
          two: 'بوفورت {0}',
          few: 'بوفورت {0}',
          many: 'بوفورت {0}',
          other: 'بوفورت {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوفورت',
          zero: 'بوفورت {0}',
          one: 'بوفورت {0}',
          two: 'بوفورت {0}',
          few: 'بوفورت {0}',
          many: 'بوفورت {0}',
          other: 'بوفورت {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degree temperature',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'درجة مئوية',
          zero: '{0} درجة مئوية',
          one: '{0} درجة مئوية',
          two: '{0} درجة مئوية',
          few: '{0} درجة مئوية',
          many: '{0} درجة مئوية',
          other: '{0} درجة مئوية',
        ),
        short: UnitCountPattern(
          _locale,
          'درجة مئوية',
          zero: '{0}°م',
          one: '{0}°م',
          two: '{0}°م',
          few: '{0}°م',
          many: '{0}°م',
          other: '{0}°م',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°م',
          zero: '{0}°م',
          one: '{0}°م',
          two: '{0}°م',
          few: '{0}°م',
          many: '{0}°م',
          other: '{0}°م',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'درجة فهرنهايت',
          zero: '{0} درجة فهرنهايت',
          one: '{0} درجة فهرنهايت',
          two: '{0} درجة فهرنهايت',
          few: '{0} درجة فهرنهايت',
          many: '{0} درجة فهرنهايت',
          other: '{0} درجة فهرنهايت',
        ),
        short: UnitCountPattern(
          _locale,
          'درجة فهرنهايت',
          zero: '{0}°ف',
          one: '{0}°ف',
          two: '{0}°ف',
          few: '{0}°ف',
          many: '{0}°ف',
          other: '{0}°ف',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ف',
          zero: '{0}°ف',
          one: '{0}°ف',
          two: '{0}°ف',
          few: '{0}°ف',
          many: '{0}°ف',
          other: '{0}°ف',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'درجة كلفن',
          zero: '{0} درجة كلفن',
          one: '{0} درجة كلفن',
          two: '{0} درجة كلفن',
          few: '{0} درجة كلفن',
          many: '{0} درجة كلفن',
          other: '{0} درجة كلفن',
        ),
        short: UnitCountPattern(
          _locale,
          'د كلفن',
          zero: '{0} د كلفن',
          one: '{0} د كلفن',
          two: '{0} د كلفن',
          few: '{0} د كلفن',
          many: '{0} د كلفن',
          other: '{0} د كلفن',
        ),
        narrow: UnitCountPattern(
          _locale,
          'د كلفن',
          zero: '{0} د كلفن',
          one: '{0} د كلفن',
          two: '{0} د كلفن',
          few: '{0} د كلفن',
          many: '{0} د كلفن',
          other: '{0} د كلفن',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'باوند قدم',
          zero: '{0} باوند قدم',
          one: '{0} باوند قدم',
          two: '{0} باوند قدم',
          few: '{0} باوند قدم',
          many: '{0} باوند قدم',
          other: '{0} باوند قدم',
        ),
        short: UnitCountPattern(
          _locale,
          'باوند قدم',
          zero: '{0} باوند قدم',
          one: '{0} باوند قدم',
          two: '{0} باوند قدم',
          few: '{0} باوند قدم',
          many: '{0} باوند قدم',
          other: '{0} باوند قدم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'باوند قدم',
          zero: '{0} باوند قدم',
          one: '{0} باوند قدم',
          two: '{0} باوند قدم',
          few: '{0} باوند قدم',
          many: '{0} باوند قدم',
          other: '{0} باوند قدم',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'نيوتن متر',
          zero: '{0} نيوتن متر',
          one: '{0} نيوتن متر',
          two: '{0} نيوتن متر',
          few: '{0} نيوتن متر',
          many: '{0} نيوتن متر',
          other: '{0} نيوتن متر',
        ),
        short: UnitCountPattern(
          _locale,
          'نيوتن متر',
          zero: '{0} نيوتن متر',
          one: '{0} نيوتن متر',
          two: '{0} نيوتن متر',
          few: '{0} نيوتن متر',
          many: '{0} نيوتن متر',
          other: '{0} نيوتن متر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'نيوتن م',
          zero: '{0} نيوتن م',
          one: '{0} نيوتن م',
          two: '{0} نيوتن م',
          few: '{0} نيوتن م',
          many: '{0} نيوتن م',
          other: '{0} نيوتن م',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'كيلومتر مكعب',
          zero: '{0} كيلومتر مكعب',
          one: '{0} كيلومتر مكعب',
          two: '{0} كيلومتر مكعب',
          few: '{0} كيلومتر مكعب',
          many: '{0} كيلومتر مكعب',
          other: '{0} كيلومتر مكعب',
        ),
        short: UnitCountPattern(
          _locale,
          'كم³',
          zero: '{0} كم³',
          one: '{0} كم³',
          two: '{0} كم³',
          few: '{0} كم³',
          many: '{0} كم³',
          other: '{0} كم³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كم³',
          zero: '{0} كم³',
          one: '{0} كم³',
          two: '{0} كم³',
          few: '{0} كم³',
          many: '{0} كم³',
          other: '{0} كم³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'متر مكعب',
          zero: '{0} متر مكعب',
          one: '{0} متر مكعب',
          two: '{0} متر مكعب',
          few: '{0} متر مكعب',
          many: '{0} متر مكعب',
          other: '{0} متر مكعب',
        ),
        short: UnitCountPattern(
          _locale,
          'م³',
          zero: '{0} م³',
          one: '{0} م³',
          two: '{0} م³',
          few: '{0} م³',
          many: '{0} م³',
          other: '{0} م³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'م³',
          zero: '{0} م³',
          one: '{0} م³',
          two: '{0} م³',
          few: '{0} م³',
          many: '{0} م³',
          other: '{0} م³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيمتر مكعب',
          zero: '{0} سنتيمتر مكعب',
          one: '{0} سنتيمتر مكعب',
          two: '{0} سنتيمتر مكعب',
          few: '{0} سنتيمتر مكعب',
          many: '{0} سنتيمتر مكعب',
          other: '{0} سنتيمتر مكعب',
        ),
        short: UnitCountPattern(
          _locale,
          'سم³',
          zero: '{0} سم³',
          one: '{0} سم³',
          two: '{0} سم³',
          few: '{0} سم³',
          many: '{0} سم³',
          other: '{0} سم³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سم³',
          zero: '{0} سم³',
          one: '{0} سم³',
          two: '{0} سم³',
          few: '{0} سم³',
          many: '{0} سم³',
          other: '{0} سم³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ميل مكعب',
          zero: '{0} ميل مكعب',
          one: '{0} ميل مكعب',
          two: '{0} ميل مكعب',
          few: '{0} ميل مكعب',
          many: '{0} ميل مكعب',
          other: '{0} ميل مكعب',
        ),
        short: UnitCountPattern(
          _locale,
          'ميل³',
          zero: '{0} ميل³',
          one: '{0} ميل³',
          two: '{0} ميل³',
          few: '{0} ميل³',
          many: '{0} ميل³',
          other: '{0} ميل³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميل³',
          zero: '{0} ميل³',
          one: '{0} ميل³',
          two: '{0} ميل³',
          few: '{0} ميل³',
          many: '{0} ميل³',
          other: '{0} ميل³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ياردة مكعبة',
          zero: '{0} ياردة مكعبة',
          one: '{0} ياردة مكعبة',
          two: '{0} ياردة مكعبة',
          few: '{0} ياردة مكعبة',
          many: '{0} ياردة مكعبة',
          other: '{0} ياردة مكعبة',
        ),
        short: UnitCountPattern(
          _locale,
          'ياردة³',
          zero: '{0} ياردة³',
          one: '{0} ياردة³',
          two: '{0} ياردة³',
          few: '{0} ياردة³',
          many: '{0} ياردة³',
          other: '{0} ياردة³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ياردة³',
          zero: '{0} ياردة³',
          one: '{0} ياردة³',
          two: '{0} ياردة³',
          few: '{0} ياردة³',
          many: '{0} ياردة³',
          other: '{0} ياردة³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'قدم مكعبة',
          zero: '{0} قدم مكعبة',
          one: 'قدم مكعبة',
          two: '{0} قدم مكعبة',
          few: '{0} قدم مكعبة',
          many: '{0} قدم مكعبة',
          other: '{0} قدم مكعبة',
        ),
        short: UnitCountPattern(
          _locale,
          'قدم³',
          zero: '{0} قدم³',
          one: '{0} قدم³',
          two: '{0} قدم³',
          few: '{0} قدم³',
          many: '{0} قدم³',
          other: '{0} قدم³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قدم³',
          zero: '{0} قدم³',
          one: '{0} قدم³',
          two: '{0} قدم³',
          few: '{0} قدم³',
          many: '{0} قدم³',
          other: '{0} قدم³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'بوصة مكعبة',
          zero: '{0} بوصة مكعبة',
          one: '{0} بوصة مكعبة',
          two: '{0} بوصة مكعبة',
          few: '{0} بوصة مكعبة',
          many: '{0} بوصة مكعبة',
          other: '{0} بوصة مكعبة',
        ),
        short: UnitCountPattern(
          _locale,
          'بوصة مكعبة',
          zero: '{0} بوصة مكعبة',
          one: '{0} بوصة مكعبة',
          two: '{0} بوصة مكعبة',
          few: '{0} بوصة مكعبة',
          many: '{0} بوصة مكعبة',
          other: '{0} بوصة مكعبة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوصة³',
          zero: '{0} بوصة³',
          one: '{0} بوصة³',
          two: '{0} بوصة³',
          few: '{0} بوصة³',
          many: '{0} بوصة³',
          other: '{0} بوصة³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ميغالتر',
          zero: '{0} ميغالتر',
          one: '{0} ميغالتر',
          two: '{0} ميغالتر',
          few: '{0} ميغالتر',
          many: '{0} ميغالتر',
          other: '{0} ميغالتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ميغالتر',
          zero: '{0} ميغالتر',
          one: '{0} ميغالتر',
          two: '{0} ميغالتر',
          few: '{0} ميغالتر',
          many: '{0} ميغالتر',
          other: '{0} ميغالتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ميغالتر',
          zero: '{0} ميغالتر',
          one: '{0} ميغالتر',
          two: '{0} ميغالتر',
          few: '{0} ميغالتر',
          many: '{0} ميغالتر',
          other: '{0} ميغالتر',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'هكتولتر',
          zero: '{0} هكتولتر',
          one: '{0} هكتولتر',
          two: '{0} هكتولتر',
          few: '{0} هكتولتر',
          many: '{0} هكتولتر',
          other: '{0} هكتولتر',
        ),
        short: UnitCountPattern(
          _locale,
          'هكتولتر',
          zero: '{0} هكتولتر',
          one: '{0} هكتولتر',
          two: '{0} هكتولتر',
          few: '{0} هكتولتر',
          many: '{0} هكتولتر',
          other: '{0} هكتولتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'هكتولتر',
          zero: '{0} هكتولتر',
          one: '{0} هكتولتر',
          two: '{0} هكتولتر',
          few: '{0} هكتولتر',
          many: '{0} هكتولتر',
          other: '{0} هكتولتر',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'لتر',
          zero: '{0} لتر',
          one: 'لتر',
          two: '{0} لتر',
          few: '{0} لتر',
          many: '{0} لتر',
          other: '{0} لتر',
        ),
        short: UnitCountPattern(
          _locale,
          'لتر',
          zero: '{0} لتر',
          one: 'لتر',
          two: '{0} لتر',
          few: '{0} لتر',
          many: '{0} لتر',
          other: '{0} لتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'لتر',
          zero: '{0} ل',
          one: '{0} ل',
          two: '{0} ل',
          few: '{0} ل',
          many: '{0} ل',
          other: '{0} ل',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ديسيلتر',
          zero: '{0} ديسيلتر',
          one: '{0} ديسيلتر',
          two: '{0} ديسيلتر',
          few: '{0} ديسيلتر',
          many: '{0} ديسيلتر',
          other: '{0} ديسيلتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ديسيلتر',
          zero: '{0} ديسيلتر',
          one: '{0} ديسيلتر',
          two: '{0} ديسيلتر',
          few: '{0} ديسيلتر',
          many: '{0} ديسيلتر',
          other: '{0} ديسيلتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ديسيلتر',
          zero: '{0} ديسيلتر',
          one: '{0} ديسيلتر',
          two: '{0} ديسيلتر',
          few: '{0} ديسيلتر',
          many: '{0} ديسيلتر',
          other: '{0} ديسيلتر',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'سنتيلتر',
          zero: '{0} سنتيلتر',
          one: '{0} سنتيلتر',
          two: '{0} سنتيلتر',
          few: '{0} سنتيلتر',
          many: '{0} سنتيلتر',
          other: '{0} سنتيلتر',
        ),
        short: UnitCountPattern(
          _locale,
          'سنتيلتر',
          zero: '{0} سنتيلتر',
          one: '{0} سنتيلتر',
          two: '{0} سنتيلتر',
          few: '{0} سنتيلتر',
          many: '{0} سنتيلتر',
          other: '{0} سنتيلتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'سنتيلتر',
          zero: '{0} سنتيلتر',
          one: '{0} سنتيلتر',
          two: '{0} سنتيلتر',
          few: '{0} سنتيلتر',
          many: '{0} سنتيلتر',
          other: '{0} سنتيلتر',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'مليلتر',
          zero: '{0} مليلتر',
          one: '{0} مليلتر',
          two: '{0} مليلتر',
          few: '{0} مليلتر',
          many: '{0} مليلتر',
          other: '{0} مليلتر',
        ),
        short: UnitCountPattern(
          _locale,
          'ملتر',
          zero: '{0} ملتر',
          one: '{0} ملتر',
          two: '{0} ملتر',
          few: '{0} ملتر',
          many: '{0} ملتر',
          other: '{0} ملتر',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملتر',
          zero: '{0} ملتر',
          one: '{0} ملتر',
          two: '{0} ملتر',
          few: '{0} ملتر',
          many: '{0} ملتر',
          other: '{0} ملتر',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: '{0} مكيال متري',
          few: '{0} مكيال متري',
          many: '{0} مكيال متري',
          other: '{0} مكيال متري',
        ),
        short: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: '{0} مكيال متري',
          few: '{0} مكيال متري',
          many: '{0} مكيال متري',
          other: '{0} مكيال متري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'مكيال متري',
          zero: '{0} مكيال متري',
          one: '{0} مكيال متري',
          two: '{0} مكيال متري',
          few: '{0} مكيال متري',
          many: '{0} مكيال متري',
          other: '{0} مكيال متري',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'كوب متري',
          zero: '{0} كوب متري',
          one: '{0} كوب متري',
          two: '{0} كوب متري',
          few: '{0} كوب متري',
          many: '{0} كوب متري',
          other: '{0} كوب متري',
        ),
        short: UnitCountPattern(
          _locale,
          'كوب متري',
          zero: '{0} كوب متري',
          one: '{0} كوب متري',
          two: '{0} كوب متري',
          few: '{0} كوب متري',
          many: '{0} كوب متري',
          other: '{0} كوب متري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كوب متري',
          zero: '{0} كوب متري',
          one: '{0} كوب متري',
          two: '{0} كوب متري',
          few: '{0} كوب متري',
          many: '{0} كوب متري',
          other: '{0} كوب متري',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'فدان قدم',
          zero: '{0} فدان قدم',
          one: '{0} فدان قدم',
          two: '{0} فدان قدم',
          few: '{0} فدان قدم',
          many: '{0} فدان قدم',
          other: '{0} فدان قدم',
        ),
        short: UnitCountPattern(
          _locale,
          'فدان قدم',
          zero: '{0} فدان قدم',
          one: '{0} فدان قدم',
          two: '{0} فدان قدم',
          few: '{0} فدان قدم',
          many: '{0} فدان قدم',
          other: '{0} فدان قدم',
        ),
        narrow: UnitCountPattern(
          _locale,
          'فدان قدم',
          zero: '{0} فدان قدم',
          one: '{0} فدان قدم',
          two: '{0} فدان قدم',
          few: '{0} فدان قدم',
          many: '{0} فدان قدم',
          other: '{0} فدان قدم',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'بوشل',
          zero: '{0} بوشل',
          one: '{0} بوشل',
          two: '{0} بوشل',
          few: '{0} بوشل',
          many: '{0} بوشل',
          other: '{0} بوشل',
        ),
        short: UnitCountPattern(
          _locale,
          'بوشل',
          zero: '{0} بوشل',
          one: '{0} بوشل',
          two: '{0} بوشل',
          few: '{0} بوشل',
          many: '{0} بوشل',
          other: '{0} بوشل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'بوشل',
          zero: '{0} بوشل',
          one: '{0} بوشل',
          two: '{0} بوشل',
          few: '{0} بوشل',
          many: '{0} بوشل',
          other: '{0} بوشل',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'غالون',
          zero: '{0} غالون',
          one: 'غالون',
          two: '{0} غالون',
          few: '{0} غالون',
          many: '{0} غالون',
          other: '{0} غالون',
        ),
        short: UnitCountPattern(
          _locale,
          'غالون',
          zero: '{0} غالون',
          one: 'غالون',
          two: '{0} غالون',
          few: '{0} غالون',
          many: '{0} غالون',
          other: '{0} غالون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غالون',
          zero: '{0} غالون',
          one: 'غالون',
          two: '{0} غالون',
          few: '{0} غالون',
          many: '{0} غالون',
          other: '{0} غالون',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'غالون إمبراطوري',
          zero: '{0} غالون إمبراطوري',
          one: 'غالون إمبراطوري',
          two: '{0} غالون إمبراطوري',
          few: '{0} غالون إمبراطوري',
          many: '{0} غالون إمبراطوري',
          other: '{0} غالون إمبراطوري',
        ),
        short: UnitCountPattern(
          _locale,
          'غالون إمبراطوري',
          zero: '{0} غالون إمبراطوري',
          one: '{0} غالون إمبراطوري',
          two: '{0} غالون إمبراطوري',
          few: '{0} غالون إمبراطوري',
          many: '{0} غالون إمبراطوري',
          other: '{0} غالون إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'غالون إمبراطوري',
          zero: '{0} غالون إمبراطوري',
          one: '{0} غالون إمبراطوري',
          two: '{0} غالون إمبراطوري',
          few: '{0} غالون إمبراطوري',
          many: '{0} غالون إمبراطوري',
          other: '{0} غالون إمبراطوري',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ربع غالون',
          zero: '{0} ربع غالون',
          one: 'ربع غالون',
          two: '{0} ربع غالون',
          few: '{0} ربع غالون',
          many: '{0} ربع غالون',
          other: '{0} ربع غالون',
        ),
        short: UnitCountPattern(
          _locale,
          'ربع غالون',
          zero: '{0} ربع غالون',
          one: 'ربع غالون',
          two: '{0} ربع غالون',
          few: '{0} ربع غالون',
          many: '{0} ربع غالون',
          other: '{0} ربع غالون',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ربع غالون',
          zero: '{0} ربع غالون',
          one: 'ربع غالون',
          two: '{0} ربع غالون',
          few: '{0} ربع غالون',
          many: '{0} ربع غالون',
          other: '{0} ربع غالون',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'باينت',
          zero: '{0} باينت',
          one: '{0} باينت',
          two: '{0} باينت',
          few: '{0} باينت',
          many: '{0} باينت',
          other: '{0} باينت',
        ),
        short: UnitCountPattern(
          _locale,
          'باينت',
          zero: '{0} باينت',
          one: '{0} باينت',
          two: '{0} باينت',
          few: '{0} باينت',
          many: '{0} باينت',
          other: '{0} باينت',
        ),
        narrow: UnitCountPattern(
          _locale,
          'باينت',
          zero: '{0} باينت',
          one: '{0} باينت',
          two: '{0} باينت',
          few: '{0} باينت',
          many: '{0} باينت',
          other: '{0} باينت',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'كوب',
          zero: '{0} كوب',
          one: 'كوب',
          two: 'كوبان',
          few: '{0} أكواب',
          many: '{0} كوبًا',
          other: '{0} كوب',
        ),
        short: UnitCountPattern(
          _locale,
          'كوب',
          zero: '{0} كوب',
          one: 'كوب',
          two: '{0} كوب',
          few: '{0} كوب',
          many: '{0} كوب',
          other: '{0} كوب',
        ),
        narrow: UnitCountPattern(
          _locale,
          'كوب',
          zero: '{0} كوب',
          one: 'كوب',
          two: '{0} كوب',
          few: '{0} كوب',
          many: '{0} كوب',
          other: '{0} كوب',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'أونصة سائلة',
          zero: '{0} أونصة سائلة',
          one: 'أونصة سائلة',
          two: 'أونصتان سائلتان',
          few: '{0} أونصة سائلة',
          many: '{0} أونصة سائلة',
          other: '{0} أونصة سائلة',
        ),
        short: UnitCountPattern(
          _locale,
          'أونصة سائلة',
          zero: '{0} أونصة سائلة',
          one: 'أونصة س',
          two: '{0} أونصة س',
          few: '{0} أونصات سائلة',
          many: '{0} أونصة س',
          other: '{0} أونصة سائلة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أونصة س',
          zero: '{0} أونصة س',
          one: 'أونصة س',
          two: '{0} أونصة س',
          few: '{0} أونصة س',
          many: '{0} أونصة س',
          other: '{0} أونصة س',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'أونصة سائلة إمبراطورية',
          zero: '{0} أونصة سائلة إمبراطورية',
          one: '{0} أونصة سائلة إمبراطورية',
          two: 'أونصتان سائلتان إمبراطوريتان',
          few: '{0} أونصات سائلة إمبراطورية',
          many: '{0} أونصة سائلة إمبراطورية',
          other: '{0} أونصة سائلة إمبراطورية',
        ),
        short: UnitCountPattern(
          _locale,
          'أونصة سائلة إمبراطورية',
          zero: '{0} أونصة سائلة إمبراطورية',
          one: 'أونصة سائلة إمبراطورية',
          two: '{0} أونصة سائلة إمبراطورية',
          few: '{0} أونصة سائلة إمبراطورية',
          many: '{0} أونصة سائلة إمبراطورية',
          other: '{0} أونصة سائلة إمبراطورية',
        ),
        narrow: UnitCountPattern(
          _locale,
          'أونصة س إمبراطورية',
          zero: '{0} أونصة س إمبراطورية',
          one: 'أونصة س إمبراطورية',
          two: '{0} أونصة س إمبراطورية',
          few: '{0} أونصة س إمبراطورية',
          many: '{0} أونصة س إمبراطورية',
          other: '{0} أونصة س إمبراطورية',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة كبيرة',
          zero: '{0} ملعقة كبيرة',
          one: 'ملعقة كبيرة',
          two: '{0} ملعقة كبيرة',
          few: '{0} ملعقة كبيرة',
          many: '{0} ملعقة كبيرة',
          other: '{0} ملعقة كبيرة',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة كبيرة',
          zero: '{0} ملعقة ك.',
          one: 'ملعقة ك.',
          two: '{0} ملعقة ك.',
          few: '{0} ملعقة ك.',
          many: '{0} ملعقة ك.',
          other: '{0} ملعقة ك.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة ك',
          zero: '{0} ملعقة ك',
          one: 'ملعقة ك',
          two: '{0} ملعقة ك',
          few: '{0} ملعقة ك',
          many: '{0} ملعقة ك',
          other: '{0} ملعقة ك',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة صغيرة',
          zero: '{0} ملعقة صغيرة',
          one: 'ملعقة صغيرة',
          two: '{0} ملعقة صغيرة',
          few: '{0} ملعقة صغيرة',
          many: '{0} ملعقة صغيرة',
          other: '{0} ملعقة صغيرة',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة ص',
          zero: '{0} ملعقة ص',
          one: 'ملعقة ص',
          two: '{0} ملعقة ص',
          few: '{0} ملعقة ص',
          many: '{0} ملعقة ص',
          other: '{0} ملعقة ص',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة ص',
          zero: '{0} ملعقة ص',
          one: 'ملعقة ص',
          two: '{0} ملعقة ص',
          few: '{0} ملعقة ص',
          many: '{0} ملعقة ص',
          other: '{0} ملعقة ص',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'برميل',
          zero: '{0} برميل',
          one: 'برميل',
          two: 'برميلان',
          few: '{0} براميل',
          many: '{0} برميلًا',
          other: '{0} برميل',
        ),
        short: UnitCountPattern(
          _locale,
          'برميل',
          zero: '{0} برميل',
          one: 'برميل',
          two: 'برميلان',
          few: '{0} براميل',
          many: '{0} برميلًا',
          other: '{0} برميل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'برميل',
          zero: '{0} برميل',
          one: 'برميل',
          two: '{0} برميل',
          few: '{0} برميل',
          many: '{0} برميل',
          other: '{0} برميل',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة حلو',
          zero: '{0} ملعقة حلو',
          one: '{0} ملعقة حلو',
          two: '{0} ملعقة حلو',
          few: '{0} ملعقة حلو',
          many: '{0} ملعقة حلو',
          other: '{0} ملعقة حلو',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة ح.',
          zero: '{0} ملعقة ح.',
          one: '{0} ملعقة ح.',
          two: '{0} ملعقة ح.',
          few: '{0} ملعقة ح.',
          many: '{0} ملعقة ح.',
          other: '{0} ملعقة ح.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة ح.',
          zero: '{0} ملعقة ح.',
          one: '{0} ملعقة ح.',
          two: '{0} ملعقة ح.',
          few: '{0} ملعقة ح.',
          many: '{0} ملعقة ح.',
          other: '{0} ملعقة ح.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ملعقة حلو إمبراطوري',
          zero: '{0} ملعقة حلو إمبراطوري',
          one: '{0} ملعقة حلو إمبراطوري',
          two: '{0} ملعقة حلو إمبراطوري',
          few: '{0} ملعقة حلو إمبراطوري',
          many: '{0} ملعقة حلو إمبراطوري',
          other: '{0} ملعقة حلو إمبراطوري',
        ),
        short: UnitCountPattern(
          _locale,
          'ملعقة حلو إمبراطوري',
          zero: '{0} ملعقة ح. إمبراطوري',
          one: '{0} ملعقة ح. إمبراطوري',
          two: '{0} ملعقة ح. إمبراطوري',
          few: '{0} ملعقة ح. إمبراطوري',
          many: '{0} ملعقة ح. إمبراطوري',
          other: '{0} ملعقة ح. إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ملعقة حلو إمبراطوري',
          zero: '{0} ملعقة ح. إمبراطوري',
          one: '{0} ملعقة ح. إمبراطوري',
          two: '{0} ملعقة ح. إمبراطوري',
          few: '{0} ملعقة ح. إمبراطوري',
          many: '{0} ملعقة ح. إمبراطوري',
          other: '{0} ملعقة ح. إمبراطوري',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'قطرة',
          zero: '{0} قطرة',
          one: '{0} قطرة',
          two: 'قطرتان',
          few: '{0} قطرات',
          many: '{0} قطرة',
          other: '{0} قطرة',
        ),
        short: UnitCountPattern(
          _locale,
          'قطرة',
          zero: '{0} قطرة',
          one: '{0} قطرة',
          two: '{0} قطرة',
          few: '{0} قطرة',
          many: '{0} قطرة',
          other: '{0} قطرة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قطرة',
          zero: '{0} قطرة',
          one: '{0} قطرة',
          two: '{0} قطرة',
          few: '{0} قطرة',
          many: '{0} قطرة',
          other: '{0} قطرة',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'درهم سائل',
          zero: '{0} درهم سائل',
          one: '{0} درهم',
          two: '{0} درهم سائل',
          few: '{0} درهم سائل',
          many: '{0} درهم سائل',
          other: '{0} درهم',
        ),
        short: UnitCountPattern(
          _locale,
          'درهم سائل',
          zero: '{0} درهم سائل',
          one: '{0} درهم سائل',
          two: '{0} درهم سائل',
          few: '{0} درهم سائل',
          many: '{0} درهم سائل',
          other: '{0} درهم سائل',
        ),
        narrow: UnitCountPattern(
          _locale,
          'درهم سائل',
          zero: '{0} درهم سائل',
          one: '{0} درهم سائل',
          two: '{0} درهم سائل',
          few: '{0} درهم سائل',
          many: '{0} درهم سائل',
          other: '{0} درهم سائل',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'قدح',
          zero: '{0} قدح',
          one: '{0} قدح',
          two: '{0} قدح',
          few: '{0} أقداح',
          many: '{0} قدح',
          other: '{0} قدح',
        ),
        short: UnitCountPattern(
          _locale,
          'قدح',
          zero: '{0} قدح',
          one: '{0} قدح',
          two: '{0} قدح',
          few: '{0} أقداح',
          many: '{0} قدح',
          other: '{0} قدح',
        ),
        narrow: UnitCountPattern(
          _locale,
          'قدح',
          zero: '{0} قدح',
          one: 'قدح',
          two: '{0} قدح',
          few: '{0} قدح',
          many: '{0} قدح',
          other: '{0} قدح',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'رشّة',
          zero: '{0} رشّة',
          one: '{0} رشّة',
          two: '{0} رشّة',
          few: '{0} رشّات',
          many: '{0} رشّة',
          other: '{0} رشّة',
        ),
        short: UnitCountPattern(
          _locale,
          'رشّة',
          zero: '{0} رشّة',
          one: '{0} رشّة',
          two: '{0} رشّة',
          few: '{0} رشّة',
          many: '{0} رشّة',
          other: '{0} رشّة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'رشّة',
          zero: '{0} رشّة',
          one: '{0} رشّة',
          two: '{0} رشّة',
          few: '{0} رشّة',
          many: '{0} رشّة',
          other: '{0} رشّة',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ربع غالون إمبراطوري',
          zero: '{0} ربع غالون إمبراطوري',
          one: '{0} ربع غالون إمبراطوري',
          two: '{0} ربع غالون إمبراطوري',
          few: '{0} ربع غالون إمبراطوري',
          many: '{0} ربع غالون إمبراطوري',
          other: '{0} ربع غالون إمبراطوري',
        ),
        short: UnitCountPattern(
          _locale,
          'ربع غالون إمبراطوري',
          zero: '{0} ربع غالون إمبراطوري',
          one: '{0} ربع غالون إمبراطوري',
          two: '{0} ربع غالون إمبراطوري',
          few: '{0} ربع غالون إمبراطوري',
          many: '{0} ربع غالون إمبراطوري',
          other: '{0} ربع غالون إمبراطوري',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ربع غالون إمبراطوري',
          zero: '{0} ربع غالون إمبراطوري',
          one: '{0} ربع غالون إمبراطوري',
          two: '{0} ربع غالون إمبراطوري',
          few: '{0} ربع غالون إمبراطوري',
          many: '{0} ربع غالون إمبراطوري',
          other: '{0} ربع غالون إمبراطوري',
        ),
      );

  @override
  Unit get pressureGasolineEnergyDensity => Unit(
        long: UnitCountPattern(
          _locale,
          'of gasoline equivalent',
          one: '{0} of gasoline equivalent',
          other: '{0} of gasoline equivalent',
        ),
        short: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0} gas-equiv',
          other: '{0} gas-equiv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0}gas-equiv',
          other: '{0}gas-equiv',
        ),
      );

  @override
  Unit get speedLightSpeed => Unit(
        long: UnitCountPattern(
          _locale,
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        short: UnitCountPattern(
          _locale,
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light',
          one: '{0}light',
          other: '{0} light',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'جزء بالمليار',
          zero: '{0} جزء بالمليار',
          one: '{0} جزء بالمليار',
          two: 'جزآن بالمليار',
          few: '{0} أجزاء بالمليار',
          many: '{0} جزءًا بالمليار',
          other: '{0} جزء بالمليار',
        ),
        short: UnitCountPattern(
          _locale,
          'جزء/مليار',
          zero: '{0} جزء/مليار',
          one: '{0} جزء/مليار',
          two: 'جزآن/مليار',
          few: '{0} أجزاء/مليار',
          many: '{0} جزءًا/مليار',
          other: '{0} جزء/مليار',
        ),
        narrow: UnitCountPattern(
          _locale,
          'جزء/مليار',
          zero: '{0} جزء/مليار',
          one: '{0} جزء/مليار',
          two: 'جزآن/مليار',
          few: '{0} أجزاء/مليار',
          many: '{0} جزءًا/مليار',
          other: '{0} جزء/مليار',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'ليالي',
          zero: '{0} ليلة',
          one: 'ليلة',
          two: 'ليلتان',
          few: '{0} ليالٍ',
          many: '{0} ليلةً',
          other: '{0} ليلة',
        ),
        short: UnitCountPattern(
          _locale,
          'ليلة',
          zero: '{0} ليلة',
          one: 'ليلة',
          two: 'ليلتان',
          few: '{0} ليالٍ',
          many: '{0} ليلةً',
          other: '{0} ليلة',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ليلة',
          zero: '{0} ل',
          one: '{0} ل',
          two: '{0} ل',
          few: '{0} ل',
          many: '{0} ل',
          other: '{0} ل',
        ),
      );
}

class DateFieldsArOM implements DateFields {
  DateFieldsArOM._();

  @override
  MultiLength get era => MultiLength(
        long: 'العصر',
        short: 'العصر',
        narrow: 'العصر',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'السنة',
          short: 'السنة',
          narrow: 'السنة',
        ),
        previous: MultiLength(
          long: 'السنة الماضية',
          short: 'السنة الماضية',
          narrow: 'السنة الماضية',
        ),
        now: MultiLength(
          long: 'السنة الحالية',
          short: 'السنة الحالية',
          narrow: 'السنة الحالية',
        ),
        next: MultiLength(
          long: 'السنة القادمة',
          short: 'السنة القادمة',
          narrow: 'السنة القادمة',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ربع السنة',
          short: 'ربع السنة',
          narrow: 'ربع السنة',
        ),
        previous: MultiLength(
          long: 'الربع الأخير',
          short: 'الربع الأخير',
          narrow: 'الربع الأخير',
        ),
        now: MultiLength(
          long: 'هذا الربع',
          short: 'هذا الربع',
          narrow: 'هذا الربع',
        ),
        next: MultiLength(
          long: 'الربع القادم',
          short: 'الربع القادم',
          narrow: 'الربع القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} ربع سنة',
            one: 'قبل ربع سنة واحد',
            two: 'قبل ربعي سنة',
            few: 'قبل {0} أرباع سنة',
            many: 'قبل {0} ربع سنة',
            other: 'قبل {0} ربع سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} ربع سنة',
            one: 'قبل ربع سنة واحد',
            two: 'قبل ربعي سنة',
            few: 'قبل {0} أرباع سنة',
            many: 'قبل {0} ربع سنة',
            other: 'قبل {0} ربع سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} ربع سنة',
            one: 'قبل ربع سنة واحد',
            two: 'قبل ربعي سنة',
            few: 'قبل {0} أرباع سنة',
            many: 'قبل {0} ربع سنة',
            other: 'قبل {0} ربع سنة',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} ربع سنة',
            one: 'خلال ربع سنة واحد',
            two: 'خلال ربعي سنة',
            few: 'خلال {0} أرباع سنة',
            many: 'خلال {0} ربع سنة',
            other: 'خلال {0} ربع سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} ربع سنة',
            one: 'خلال ربع سنة واحد',
            two: 'خلال ربعي سنة',
            few: 'خلال {0} أرباع سنة',
            many: 'خلال {0} ربع سنة',
            other: 'خلال {0} ربع سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} ربع سنة',
            one: 'خلال ربع سنة واحد',
            two: 'خلال ربعي سنة',
            few: 'خلال {0} أرباع سنة',
            many: 'خلال {0} ربع سنة',
            other: 'خلال {0} ربع سنة',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'الشهر',
          short: 'الشهر',
          narrow: 'الشهر',
        ),
        previous: MultiLength(
          long: 'الشهر الماضي',
          short: 'الشهر الماضي',
          narrow: 'الشهر الماضي',
        ),
        now: MultiLength(
          long: 'هذا الشهر',
          short: 'هذا الشهر',
          narrow: 'هذا الشهر',
        ),
        next: MultiLength(
          long: 'الشهر القادم',
          short: 'الشهر القادم',
          narrow: 'الشهر القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} شهر',
            one: 'قبل شهر واحد',
            two: 'قبل شهرين',
            few: 'قبل {0} أشهر',
            many: 'قبل {0} شهرًا',
            other: 'قبل {0} شهر',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} شهر',
            one: 'قبل شهر واحد',
            two: 'قبل شهرين',
            few: 'خلال {0} أشهر',
            many: 'قبل {0} شهرًا',
            other: 'قبل {0} شهر',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} شهر',
            one: 'قبل شهر واحد',
            two: 'قبل شهرين',
            few: 'قبل {0} أشهر',
            many: 'قبل {0} شهرًا',
            other: 'قبل {0} شهر',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} شهر',
            one: 'خلال شهر واحد',
            two: 'خلال شهرين',
            few: 'خلال {0} أشهر',
            many: 'خلال {0} شهرًا',
            other: 'خلال {0} شهر',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} شهر',
            one: 'خلال شهر واحد',
            two: 'خلال شهرين',
            few: 'خلال {0} أشهر',
            many: 'خلال {0} شهرًا',
            other: 'خلال {0} شهر',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} شهر',
            one: 'خلال شهر واحد',
            two: 'خلال شهرين',
            few: 'خلال {0} أشهر',
            many: 'خلال {0} شهرًا',
            other: 'خلال {0} شهر',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'الأسبوع',
          short: 'الأسبوع',
          narrow: 'الأسبوع',
        ),
        previous: MultiLength(
          long: 'الأسبوع الماضي',
          short: 'الأسبوع الماضي',
          narrow: 'الأسبوع الماضي',
        ),
        now: MultiLength(
          long: 'هذا الأسبوع',
          short: 'هذا الأسبوع',
          narrow: 'هذا الأسبوع',
        ),
        next: MultiLength(
          long: 'الأسبوع القادم',
          short: 'الأسبوع القادم',
          narrow: 'الأسبوع القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} أسبوع',
            one: 'قبل أسبوع واحد',
            two: 'قبل أسبوعين',
            few: 'قبل {0} أسابيع',
            many: 'قبل {0} أسبوعًا',
            other: 'قبل {0} أسبوع',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} أسبوع',
            one: 'قبل أسبوع واحد',
            two: 'قبل أسبوعين',
            few: 'قبل {0} أسابيع',
            many: 'قبل {0} أسبوعًا',
            other: 'قبل {0} أسبوع',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} أسبوع',
            one: 'قبل أسبوع واحد',
            two: 'قبل أسبوعين',
            few: 'قبل {0} أسابيع',
            many: 'قبل {0} أسبوعًا',
            other: 'قبل {0} أسبوع',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} أسبوع',
            one: 'خلال أسبوع واحد',
            two: 'خلال أسبوعين',
            few: 'خلال {0} أسابيع',
            many: 'خلال {0} أسبوعًا',
            other: 'خلال {0} أسبوع',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} أسبوع',
            one: 'خلال أسبوع واحد',
            two: 'خلال {0} أسبوعين',
            few: 'خلال {0} أسابيع',
            many: 'خلال {0} أسبوعًا',
            other: 'خلال {0} أسبوع',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} أسبوع',
            one: 'خلال أسبوع واحد',
            two: 'خلال أسبوعين',
            few: 'خلال {0} أسابيع',
            many: 'خلال {0} أسبوعًا',
            other: 'خلال {0} أسبوع',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'الأسبوع من الشهر',
        short: 'أسبوع من شهر',
        narrow: 'أسبوع/شهر',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'يوم',
          short: 'يوم',
          narrow: 'يوم',
        ),
        previous: MultiLength(
          long: 'أمس',
          short: 'أمس',
          narrow: 'أمس',
        ),
        now: MultiLength(
          long: 'اليوم',
          short: 'اليوم',
          narrow: 'اليوم',
        ),
        next: MultiLength(
          long: 'غدًا',
          short: 'غدًا',
          narrow: 'غدًا',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم',
            one: 'قبل يوم واحد',
            two: 'قبل يومين',
            few: 'قبل {0} أيام',
            many: 'قبل {0} يومًا',
            other: 'قبل {0} يوم',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم',
            one: 'قبل يوم واحد',
            two: 'قبل يومين',
            few: 'قبل {0} أيام',
            many: 'قبل {0} يومًا',
            other: 'قبل {0} يوم',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم',
            one: 'قبل يوم واحد',
            two: 'قبل يومين',
            few: 'قبل {0} أيام',
            many: 'قبل {0} يومًا',
            other: 'قبل {0} يوم',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم',
            one: 'خلال يوم واحد',
            two: 'خلال يومين',
            few: 'خلال {0} أيام',
            many: 'خلال {0} يومًا',
            other: 'خلال {0} يوم',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم',
            one: 'خلال يوم واحد',
            two: 'خلال يومين',
            few: 'خلال {0} أيام',
            many: 'خلال {0} يومًا',
            other: 'خلال {0} يوم',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم',
            one: 'خلال يوم واحد',
            two: 'خلال يومين',
            few: 'خلال {0} أيام',
            many: 'خلال {0} يومًا',
            other: 'خلال {0} يوم',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'يوم من السنة',
        short: 'يوم من سنة',
        narrow: 'يوم/سنة',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'اليوم',
        short: 'اليوم',
        narrow: 'اليوم',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'يوم عمل من الشهر',
        short: 'يوم عمل من شهر',
        narrow: 'يوم عمل/شهر',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'الأحد الماضي',
          short: 'الأحد الماضي',
          narrow: 'الأحد الماضي',
        ),
        now: MultiLength(
          long: 'الأحد الحالي',
          short: 'الأحد الحالي',
          narrow: 'الأحد الحالي',
        ),
        next: MultiLength(
          long: 'الأحد القادم',
          short: 'الأحد القادم',
          narrow: 'الأحد القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} أحد',
            one: 'الأحد الماضي',
            two: 'الأحد قبل الماضي',
            few: 'قبل {0} أحد',
            many: 'قبل {0} أحد',
            other: 'قبل {0} أحد',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} أحد',
            one: 'أحد ماضي',
            two: 'أحد قبل الماضي',
            few: 'قبل {0} أحد',
            many: 'قبل {0} أحد',
            other: 'قبل {0} أحد',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} أحد',
            one: 'أحد ماضي',
            two: 'أحد قبل الماضي',
            few: 'قبل {0} أحد',
            many: 'قبل {0} أحد',
            other: 'قبل {0} أحد',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} أحد',
            one: 'الأحد القادم',
            two: 'الأحد بعد القادم',
            few: 'خلال {0} أحد',
            many: 'خلال {0} أحد',
            other: 'خلال {0} أحد',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} أحد',
            one: 'أحد قادم',
            two: 'أحد بعد القادم',
            few: 'خلال {0} أحد',
            many: 'خلال {0} أحد',
            other: 'خلال {0} أحد',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} أحد',
            one: 'أحد قادم',
            two: 'أحد بعد القادم',
            few: 'خلال {0} أحد',
            many: 'خلال {0} أحد',
            other: 'خلال {0} أحد',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'الإثنين الماضي',
          short: 'الإثنين الماضي',
          narrow: 'الإثنين الماضي',
        ),
        now: MultiLength(
          long: 'الإثنين الحالي',
          short: 'الإثنين الحالي',
          narrow: 'الإثنين الحالي',
        ),
        next: MultiLength(
          long: 'الإثنين القادم',
          short: 'الإثنين القادم',
          narrow: 'الإثنين القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} إثنين',
            one: 'الإثنين الماضي',
            two: 'الإثنين قبل الماضي',
            few: 'قبل {0} أيام إثنين',
            many: 'قبل {0} يوم إثنين',
            other: 'قبل {0} يوم إثنين',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} إثنين',
            one: 'الإثنين الماضي',
            two: 'الإثنين قبل الماضي',
            few: 'قبل {0} إثنين',
            many: 'قبل {0} إثنين',
            other: 'قبل {0} إثنين',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} إثنين',
            one: 'إثنين ماضي',
            two: 'إثنين قبل الماضي',
            few: 'قبل {0} إثنين',
            many: 'قبل {0} إثنين',
            other: 'قبل {0} إثنين',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} إثنين',
            one: 'الإثنين القادم',
            two: 'الإثنين بعد القادم',
            few: 'خلال {0} أيام إثنين',
            many: 'خلال {0} يوم إثنين',
            other: 'خلال {0} يوم إثنين',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} إثنين',
            one: 'الإثنين القادم',
            two: 'الإثنين بعد القادم',
            few: 'خلال {0} إثنين',
            many: 'خلال {0} إثنين',
            other: 'خلال {0} إثنين',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} إثنين',
            one: 'إثنين قادم',
            two: 'الإثنين بعد القادم',
            few: 'خلال {0} إثنين',
            many: 'خلال {0} إثنين',
            other: 'خلال {0} إثنين',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'الثلاثاء الماضي',
          short: 'الثلاثاء الماضي',
          narrow: 'الثلاثاء الماضي',
        ),
        now: MultiLength(
          long: 'الثلاثاء الحالي',
          short: 'الثلاثاء الحالي',
          narrow: 'الثلاثاء الحالي',
        ),
        next: MultiLength(
          long: 'الثلاثاء القادم',
          short: 'الثلاثاء القادم',
          narrow: 'الثلاثاء القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم ثلاثاء',
            one: 'الثلاثاء الماضي',
            two: 'الثلاثاء قبل الماضي',
            few: 'قبل {0} أيام ثلاثاء',
            many: 'قبل {0} يوم ثلاثاء',
            other: 'قبل {0} يوم ثلاثاء',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} ثلاثاء',
            one: 'ثلاثاء ماضي',
            two: 'ثلاثاء قبل الماضي',
            few: 'قبل {0} ثلاثاء',
            many: 'قبل {0} ثلاثاء',
            other: 'قبل {0} ثلاثاء',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} ثلاثاء',
            one: 'ثلاثاء ماضي',
            two: 'ثلاثاء قبل الماضي',
            few: 'قبل {0} ثلاثاء',
            many: 'قبل {0} ثلاثاء',
            other: 'قبل {0} ثلاثاء',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم ثلاثاء',
            one: 'الثلاثاء القادم',
            two: 'الثلاثاء بعد القادم',
            few: 'خلال {0} أيام ثلاثاء',
            many: 'خلال {0} يوم ثلاثاء',
            other: 'خلال {0} يوم ثلاثاء',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} ثلاثاء',
            one: 'ثلاثاء قادم',
            two: 'ثلاثاء بعد القادم',
            few: 'خلال {0} ثلاثاء',
            many: 'خلال {0} ثلاثاء',
            other: 'خلال {0} ثلاثاء',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} ثلاثاء',
            one: 'ثلاثاء قادم',
            two: 'ثلاثاء بعد القادم',
            few: 'خلال {0} ثلاثاء',
            many: 'خلال {0} ثلاثاء',
            other: 'خلال {0} ثلاثاء',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'الأربعاء الماضي',
          short: 'الأربعاء الماضي',
          narrow: 'الأربعاء الماضي',
        ),
        now: MultiLength(
          long: 'الأربعاء الحالي',
          short: 'الأربعاء الحالي',
          narrow: 'الأربعاء الحالي',
        ),
        next: MultiLength(
          long: 'الأربعاء القادم',
          short: 'الأربعاء القادم',
          narrow: 'الأربعاء القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم أربعاء',
            one: 'الأربعاء الماضي',
            two: 'الأربعاء قبل الماضي',
            few: 'قبل {0} أيام أربعاء',
            many: 'قبل {0} يوم أربعاء',
            other: 'قبل {0} يوم أربعاء',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} أربعاء',
            one: 'أربعاء ماضي',
            two: 'أربعاء قبل الماضي',
            few: 'قبل {0} أربعاء',
            many: 'قبل {0} أربعاء',
            other: 'قبل {0} أربعاء',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} أربعاء',
            one: 'أربعاء ماضي',
            two: 'أربعاء قبل الماضي',
            few: 'قبل {0} أربعاء',
            many: 'قبل {0} أربعاء',
            other: 'قبل {0} أربعاء',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم أربعاء',
            one: 'الأربعاء القادم',
            two: 'الأربعاء بعد القادم',
            few: 'خلال {0} أيام أربعاء',
            many: 'خلال {0} يوم أربعاء',
            other: 'خلال {0} يوم أربعاء',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} أربعاء',
            one: 'خلال {0} أربعاء',
            two: 'خلال {0} أربعاء',
            few: 'خلال {0} أربعاء',
            many: 'خلال {0} أربعاء',
            other: 'خلال {0} أربعاء',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} أربعاء',
            one: 'أربعاء قادم',
            two: 'أربعاء بعد القادم',
            few: 'خلال {0} أربعاء',
            many: 'خلال {0} أربعاء',
            other: 'خلال {0} أربعاء',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'الخميس الماضي',
          short: 'الخميس الماضي',
          narrow: 'الخميس الماضي',
        ),
        now: MultiLength(
          long: 'الخميس الحالي',
          short: 'الخميس الحالي',
          narrow: 'الخميس الحالي',
        ),
        next: MultiLength(
          long: 'الخميس القادم',
          short: 'الخميس القادم',
          narrow: 'الخميس القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم خميس',
            one: 'الخميس الماضي',
            two: 'الخميس قبل الماضي',
            few: 'قبل {0} أيام خميس',
            many: 'قبل {0} يوم خميس',
            other: 'قبل {0} يوم خميس',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} خميس',
            one: 'خميس ماضي',
            two: 'خميس قبل الماضي',
            few: 'قبل {0} خميس',
            many: 'قبل {0} خميس',
            other: 'قبل {0} خميس',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} خميس',
            one: 'خميس ماضي',
            two: 'خميس قبل الماضي',
            few: 'قبل {0} خميس',
            many: 'قبل {0} خميس',
            other: 'قبل {0} خميس',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم خميس',
            one: 'الخميس القادم',
            two: 'الخميس بعد القادم',
            few: 'خلال {0} أيام خميس',
            many: 'خلال {0} يوم خميس',
            other: 'خلال {0} يوم خميس',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} خميس',
            one: 'الخميس القادم',
            two: 'الخميس بعد القادم',
            few: 'خلال {0} خميس',
            many: 'خلال {0} خميس',
            other: 'خلال {0} خميس',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} خميس',
            one: 'خلال {0} يوم خميس',
            two: 'الخميس بعد القادم',
            few: 'خلال {0} خميس',
            many: 'خلال {0} خميس',
            other: 'خلال {0} خميس',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'الجمعة الماضي',
          short: 'الجمعة الماضي',
          narrow: 'الجمعة الماضي',
        ),
        now: MultiLength(
          long: 'الجمعة الحالي',
          short: 'الجمعة الحالي',
          narrow: 'الجمعة الحالي',
        ),
        next: MultiLength(
          long: 'الجمعة القادم',
          short: 'الجمعة القادم',
          narrow: 'الجمعة القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم جمعة',
            one: 'الجمعة الماضي',
            two: 'الجمعة قبل الماضي',
            few: 'قبل {0} أيام جمعة',
            many: 'قبل {0} يوم جمعة',
            other: 'قبل {0} يوم جمعة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} جمعة',
            one: 'جمعة ماضي',
            two: 'جمعة قبل الماضي',
            few: 'قبل {0} جمعة',
            many: 'قبل {0} جمعة',
            other: 'قبل {0} جمعة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} جمعة',
            one: 'جمعة ماضي',
            two: 'جمعة قبل الماضي',
            few: 'قبل {0} جمعة',
            many: 'قبل {0} جمعة',
            other: 'قبل {0} جمعة',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} يوم جمعة',
            one: 'الجمعة القادم',
            two: 'الجمعة بعد القادم',
            few: 'خلال {0} أيام جمعة',
            many: 'خلال {0} يوم جمعة',
            other: 'خلال {0} يوم جمعة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} جمعة',
            one: 'جمعة قادم',
            two: 'جمعة بعد القادم',
            few: 'خلال {0} جمعة',
            many: 'خلال {0} جمعة',
            other: 'خلال {0} جمعة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} جمعة',
            one: 'جمعة قادم',
            two: 'جمعة بعد القادم',
            few: 'خلال {0} جمعة',
            many: 'خلال {0} جمعة',
            other: 'خلال {0} جمعة',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'السبت الماضي',
          short: 'السبت الماضي',
          narrow: 'السبت الماضي',
        ),
        now: MultiLength(
          long: 'السبت الحالي',
          short: 'السبت الحالي',
          narrow: 'السبت الحالي',
        ),
        next: MultiLength(
          long: 'السبت القادم',
          short: 'السبت القادم',
          narrow: 'السبت القادم',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} يوم سبت',
            one: 'السبت الماضي',
            two: 'السبت قبل الماضي',
            few: 'قبل {0} يوم سبت',
            many: 'قبل {0} يوم سبت',
            other: 'قبل {0} يوم سبت',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} سبت',
            one: 'سبت ماضي',
            two: 'سبت قبل الماضي',
            few: 'قبل {0} سبت',
            many: 'قبل {0} سبت',
            other: 'قبل {0} سبت',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} سبت',
            one: 'سبت ماضي',
            two: 'سبت قبل الماضي',
            few: 'قبل {0} سبت',
            many: 'قبل {0} سبت',
            other: 'قبل {0} سبت',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'السبت القادم',
            one: 'السبت القادم',
            two: 'السبت بعد القادم',
            few: 'السبت بعد {0} أسابيع',
            many: 'خلال {0} يوم سبت',
            other: 'بعد {0} يوم سبت',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} سبت',
            one: 'سبت قادم',
            two: 'سبت بعد القادم',
            few: 'خلال {0} سبت',
            many: 'خلال {0} سبت',
            other: 'خلال {0} سبت',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} سبت',
            one: 'سبت قادم',
            two: 'سبت بعد القادم',
            few: 'خلال {0} سبت',
            many: 'خلال {0} سبت',
            other: 'خلال {0} سبت',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ص/م',
        short: 'ص/م',
        narrow: 'ص/م',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'الساعات',
          short: 'الساعات',
          narrow: 'الساعات',
        ),
        now: MultiLength(
          long: 'الساعة الحالية',
          short: 'الساعة الحالية',
          narrow: 'الساعة الحالية',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} ساعة',
            one: 'قبل ساعة واحدة',
            two: 'قبل ساعتين',
            few: 'قبل {0} ساعات',
            many: 'قبل {0} ساعة',
            other: 'قبل {0} ساعة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} ساعة',
            one: 'قبل ساعة واحدة',
            two: 'قبل ساعتين',
            few: 'قبل {0} ساعات',
            many: 'قبل {0} ساعة',
            other: 'قبل {0} ساعة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} ساعة',
            one: 'قبل ساعة واحدة',
            two: 'قبل ساعتين',
            few: 'قبل {0} ساعات',
            many: 'قبل {0} ساعة',
            other: 'قبل {0} ساعة',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} ساعة',
            one: 'خلال ساعة واحدة',
            two: 'خلال ساعتين',
            few: 'خلال {0} ساعات',
            many: 'خلال {0} ساعة',
            other: 'خلال {0} ساعة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} ساعة',
            one: 'خلال ساعة واحدة',
            two: 'خلال ساعتين',
            few: 'خلال {0} ساعات',
            many: 'خلال {0} ساعة',
            other: 'خلال {0} ساعة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} ساعة',
            one: 'خلال ساعة واحدة',
            two: 'خلال ساعتين',
            few: 'خلال {0} ساعات',
            many: 'خلال {0} ساعة',
            other: 'خلال {0} ساعة',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'الدقائق',
          short: 'الدقائق',
          narrow: 'الدقائق',
        ),
        now: MultiLength(
          long: 'هذه الدقيقة',
          short: 'هذه الدقيقة',
          narrow: 'هذه الدقيقة',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} دقيقة',
            one: 'قبل دقيقة واحدة',
            two: 'قبل دقيقتين',
            few: 'قبل {0} دقائق',
            many: 'قبل {0} دقيقة',
            other: 'قبل {0} دقيقة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} دقيقة',
            one: 'قبل دقيقة واحدة',
            two: 'قبل دقيقتين',
            few: 'قبل {0} دقائق',
            many: 'قبل {0} دقيقة',
            other: 'قبل {0} دقيقة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} دقيقة',
            one: 'قبل دقيقة واحدة',
            two: 'قبل دقيقتين',
            few: 'قبل {0} دقائق',
            many: 'قبل {0} دقيقة',
            other: 'قبل {0} دقيقة',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} دقيقة',
            one: 'خلال دقيقة واحدة',
            two: 'خلال دقيقتين',
            few: 'خلال {0} دقائق',
            many: 'خلال {0} دقيقة',
            other: 'خلال {0} دقيقة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} دقيقة',
            one: 'خلال دقيقة واحدة',
            two: 'خلال دقيقتين',
            few: 'خلال {0} دقائق',
            many: 'خلال {0} دقيقة',
            other: 'خلال {0} دقيقة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} دقيقة',
            one: 'خلال دقيقة واحدة',
            two: 'خلال دقيقتين',
            few: 'خلال {0} دقائق',
            many: 'خلال {0} دقيقة',
            other: 'خلال {0} دقيقة',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'الثواني',
          short: 'الثواني',
          narrow: 'الثواني',
        ),
        now: MultiLength(
          long: 'الآن',
          short: 'الآن',
          narrow: 'الآن',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} ثانية',
            one: 'قبل ثانية واحدة',
            two: 'قبل ثانيتين',
            few: 'قبل {0} ثوانِ',
            many: 'قبل {0} ثانية',
            other: 'قبل {0} ثانية',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} ثانية',
            one: 'قبل ثانية واحدة',
            two: 'قبل ثانيتين',
            few: 'قبل {0} ثوانٍ',
            many: 'قبل {0} ثانية',
            other: 'قبل {0} ثانية',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} ثانية',
            one: 'قبل ثانية واحدة',
            two: 'قبل ثانيتين',
            few: 'قبل {0} ثوانٍ',
            many: 'قبل {0} ثانية',
            other: 'قبل {0} ثانية',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} ثانية',
            one: 'خلال ثانية واحدة',
            two: 'خلال ثانيتين',
            few: 'خلال {0} ثوانٍ',
            many: 'خلال {0} ثانية',
            other: 'خلال {0} ثانية',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} ثانية',
            one: 'خلال ثانية واحدة',
            two: 'خلال ثانيتين',
            few: 'خلال {0} ثوانٍ',
            many: 'خلال {0} ثانية',
            other: 'خلال {0} ثانية',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} ثانية',
            one: 'خلال ثانية واحدة',
            two: 'خلال ثانيتين',
            few: 'خلال {0} ثوانٍ',
            many: 'خلال {0} ثانية',
            other: 'خلال {0} ثانية',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'التوقيت',
        short: 'توقيت',
        narrow: 'توقيت',
      );
}

class TerritoriesArOM implements Territories {
  TerritoriesArOM._();

  @override
  Territory get world => Territory(
        '001',
        'العالم',
      );

  @override
  Territory get africa => Territory(
        '002',
        'أفريقيا',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'أمريكا الشمالية',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'أمريكا الجنوبية',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'أوقيانوسيا',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'غرب أفريقيا',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'أمريكا الوسطى',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'شرق أفريقيا',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'شمال أفريقيا',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'وسط أفريقيا',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'أفريقيا الجنوبية',
      );

  @override
  Territory get americas => Territory(
        '019',
        'الأمريكتان',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'شمال أمريكا',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'الكاريبي',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'شرق آسيا',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'جنوب آسيا',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'جنوب شرق آسيا',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'جنوب أوروبا',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'أسترالاسيا',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ميلانيزيا',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'الجزر الميكرونيزية',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'بولينيزيا',
      );

  @override
  Territory get asia => Territory(
        '142',
        'آسيا',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'وسط آسيا',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'غرب آسيا',
      );

  @override
  Territory get europe => Territory(
        '150',
        'أوروبا',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'شرق أوروبا',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'شمال أوروبا',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'غرب أوروبا',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'أفريقيا جنوب الصحراء الكبرى',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'أمريكا اللاتينية',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'منطقة غير معروفة',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'جزيرة أسينشيون',
    ),
    'AD': Territory(
      'AD',
      'أندورا',
    ),
    'AE': Territory(
      'AE',
      'الإمارات العربية المتحدة',
    ),
    'AF': Territory(
      'AF',
      'أفغانستان',
    ),
    'AG': Territory(
      'AG',
      'أنتيغوا وبربودا',
    ),
    'AI': Territory(
      'AI',
      'أنغويلا',
    ),
    'AL': Territory(
      'AL',
      'ألبانيا',
    ),
    'AM': Territory(
      'AM',
      'أرمينيا',
    ),
    'AO': Territory(
      'AO',
      'أنغولا',
    ),
    'AQ': Territory(
      'AQ',
      'أنتاركتيكا',
    ),
    'AR': Territory(
      'AR',
      'الأرجنتين',
    ),
    'AS': Territory(
      'AS',
      'ساموا الأمريكية',
    ),
    'AT': Territory(
      'AT',
      'النمسا',
    ),
    'AU': Territory(
      'AU',
      'أستراليا',
    ),
    'AW': Territory(
      'AW',
      'أروبا',
    ),
    'AX': Territory(
      'AX',
      'جزر آلاند',
    ),
    'AZ': Territory(
      'AZ',
      'أذربيجان',
    ),
    'BA': Territory(
      'BA',
      'البوسنة والهرسك',
    ),
    'BB': Territory(
      'BB',
      'بربادوس',
    ),
    'BD': Territory(
      'BD',
      'بنغلاديش',
    ),
    'BE': Territory(
      'BE',
      'بلجيكا',
    ),
    'BF': Territory(
      'BF',
      'بوركينا فاسو',
    ),
    'BG': Territory(
      'BG',
      'بلغاريا',
    ),
    'BH': Territory(
      'BH',
      'البحرين',
    ),
    'BI': Territory(
      'BI',
      'بوروندي',
    ),
    'BJ': Territory(
      'BJ',
      'بنين',
    ),
    'BL': Territory(
      'BL',
      'سان بارتليمي',
    ),
    'BM': Territory(
      'BM',
      'برمودا',
    ),
    'BN': Territory(
      'BN',
      'بروناي',
    ),
    'BO': Territory(
      'BO',
      'بوليفيا',
    ),
    'BQ': Territory(
      'BQ',
      'هولندا الكاريبية',
    ),
    'BR': Territory(
      'BR',
      'البرازيل',
    ),
    'BS': Territory(
      'BS',
      'جزر البهاما',
    ),
    'BT': Territory(
      'BT',
      'بوتان',
    ),
    'BV': Territory(
      'BV',
      'جزيرة بوفيه',
    ),
    'BW': Territory(
      'BW',
      'بوتسوانا',
    ),
    'BY': Territory(
      'BY',
      'بيلاروس',
    ),
    'BZ': Territory(
      'BZ',
      'بليز',
    ),
    'CA': Territory(
      'CA',
      'كندا',
    ),
    'CC': Territory(
      'CC',
      'جزر كوكوس (كيلينغ)',
    ),
    'CD': Territory(
      'CD',
      'الكونغو - كينشاسا',
      variant: 'جمهورية الكونغو الديمقراطية',
    ),
    'CF': Territory(
      'CF',
      'جمهورية أفريقيا الوسطى',
    ),
    'CG': Territory(
      'CG',
      'الكونغو - برازافيل',
      variant: 'جمهورية الكونغو',
    ),
    'CH': Territory(
      'CH',
      'سويسرا',
    ),
    'CI': Territory(
      'CI',
      'ساحل العاج',
      variant: 'كوت ديفوار',
    ),
    'CK': Territory(
      'CK',
      'جزر كوك',
    ),
    'CL': Territory(
      'CL',
      'تشيلي',
    ),
    'CM': Territory(
      'CM',
      'الكاميرون',
    ),
    'CN': Territory(
      'CN',
      'الصين',
    ),
    'CO': Territory(
      'CO',
      'كولومبيا',
    ),
    'CP': Territory(
      'CP',
      'جزيرة كليبيرتون',
    ),
    'CQ': Territory(
      'CQ',
      'منطقة غير معروفة (CQ)',
    ),
    'CR': Territory(
      'CR',
      'كوستاريكا',
    ),
    'CU': Territory(
      'CU',
      'كوبا',
    ),
    'CV': Territory(
      'CV',
      'الرأس الأخضر',
    ),
    'CW': Territory(
      'CW',
      'كوراساو',
    ),
    'CX': Territory(
      'CX',
      'جزيرة كريسماس',
    ),
    'CY': Territory(
      'CY',
      'قبرص',
    ),
    'CZ': Territory(
      'CZ',
      'التشيك',
      variant: 'جمهورية التشيك',
    ),
    'DE': Territory(
      'DE',
      'ألمانيا',
    ),
    'DG': Territory(
      'DG',
      'دييغو غارسيا',
    ),
    'DJ': Territory(
      'DJ',
      'جيبوتي',
    ),
    'DK': Territory(
      'DK',
      'الدانمرك',
    ),
    'DM': Territory(
      'DM',
      'دومينيكا',
    ),
    'DO': Territory(
      'DO',
      'جمهورية الدومينيكان',
    ),
    'DZ': Territory(
      'DZ',
      'الجزائر',
    ),
    'EA': Territory(
      'EA',
      'سيوتا وميليلا',
    ),
    'EC': Territory(
      'EC',
      'الإكوادور',
    ),
    'EE': Territory(
      'EE',
      'إستونيا',
    ),
    'EG': Territory(
      'EG',
      'مصر',
    ),
    'EH': Territory(
      'EH',
      'الصحراء الغربية',
    ),
    'ER': Territory(
      'ER',
      'إريتريا',
    ),
    'ES': Territory(
      'ES',
      'إسبانيا',
    ),
    'ET': Territory(
      'ET',
      'إثيوبيا',
    ),
    'EU': Territory(
      'EU',
      'الاتحاد الأوروبي',
    ),
    'EZ': Territory(
      'EZ',
      'منطقة اليورو',
    ),
    'FI': Territory(
      'FI',
      'فنلندا',
    ),
    'FJ': Territory(
      'FJ',
      'فيجي',
    ),
    'FK': Territory(
      'FK',
      'جزر فوكلاند',
      variant: 'جزر فوكلاند - جزر مالفيناس',
    ),
    'FM': Territory(
      'FM',
      'ميكرونيزيا',
    ),
    'FO': Territory(
      'FO',
      'جزر فارو',
    ),
    'FR': Territory(
      'FR',
      'فرنسا',
    ),
    'GA': Territory(
      'GA',
      'الغابون',
    ),
    'GB': Territory(
      'GB',
      'المملكة المتحدة',
      short: 'المملكة المتحدة',
    ),
    'GD': Territory(
      'GD',
      'غرينادا',
    ),
    'GE': Territory(
      'GE',
      'جورجيا',
    ),
    'GF': Territory(
      'GF',
      'غويانا الفرنسية',
    ),
    'GG': Territory(
      'GG',
      'غيرنزي',
    ),
    'GH': Territory(
      'GH',
      'غانا',
    ),
    'GI': Territory(
      'GI',
      'جبل طارق',
    ),
    'GL': Territory(
      'GL',
      'غرينلاند',
    ),
    'GM': Territory(
      'GM',
      'غامبيا',
    ),
    'GN': Territory(
      'GN',
      'غينيا',
    ),
    'GP': Territory(
      'GP',
      'غوادلوب',
    ),
    'GQ': Territory(
      'GQ',
      'غينيا الاستوائية',
    ),
    'GR': Territory(
      'GR',
      'اليونان',
    ),
    'GS': Territory(
      'GS',
      'جورجيا الجنوبية وجزر ساندويتش الجنوبية',
    ),
    'GT': Territory(
      'GT',
      'غواتيمالا',
    ),
    'GU': Territory(
      'GU',
      'غوام',
    ),
    'GW': Territory(
      'GW',
      'غينيا بيساو',
    ),
    'GY': Territory(
      'GY',
      'غيانا',
    ),
    'HK': Territory(
      'HK',
      'هونغ كونغ الصينية (منطقة إدارية خاصة)',
      short: 'هونغ كونغ',
    ),
    'HM': Territory(
      'HM',
      'جزيرة هيرد وجزر ماكدونالد',
    ),
    'HN': Territory(
      'HN',
      'هندوراس',
    ),
    'HR': Territory(
      'HR',
      'كرواتيا',
    ),
    'HT': Territory(
      'HT',
      'هايتي',
    ),
    'HU': Territory(
      'HU',
      'هنغاريا',
    ),
    'IC': Territory(
      'IC',
      'جزر الكناري',
    ),
    'ID': Territory(
      'ID',
      'إندونيسيا',
    ),
    'IE': Territory(
      'IE',
      'أيرلندا',
    ),
    'IL': Territory(
      'IL',
      'إسرائيل',
    ),
    'IM': Territory(
      'IM',
      'جزيرة مان',
    ),
    'IN': Territory(
      'IN',
      'الهند',
    ),
    'IO': Territory(
      'IO',
      'الإقليم البريطاني في المحيط الهندي',
    ),
    'IQ': Territory(
      'IQ',
      'العراق',
    ),
    'IR': Territory(
      'IR',
      'إيران',
    ),
    'IS': Territory(
      'IS',
      'آيسلندا',
    ),
    'IT': Territory(
      'IT',
      'إيطاليا',
    ),
    'JE': Territory(
      'JE',
      'جيرسي',
    ),
    'JM': Territory(
      'JM',
      'جامايكا',
    ),
    'JO': Territory(
      'JO',
      'الأردن',
    ),
    'JP': Territory(
      'JP',
      'اليابان',
    ),
    'KE': Territory(
      'KE',
      'كينيا',
    ),
    'KG': Territory(
      'KG',
      'قيرغيزستان',
    ),
    'KH': Territory(
      'KH',
      'كمبوديا',
    ),
    'KI': Territory(
      'KI',
      'كيريباتي',
    ),
    'KM': Territory(
      'KM',
      'جزر القمر',
    ),
    'KN': Territory(
      'KN',
      'سانت كيتس ونيفيس',
    ),
    'KP': Territory(
      'KP',
      'كوريا الشمالية',
    ),
    'KR': Territory(
      'KR',
      'كوريا الجنوبية',
    ),
    'KW': Territory(
      'KW',
      'الكويت',
    ),
    'KY': Territory(
      'KY',
      'جزر كايمان',
    ),
    'KZ': Territory(
      'KZ',
      'كازاخستان',
    ),
    'LA': Territory(
      'LA',
      'لاوس',
    ),
    'LB': Territory(
      'LB',
      'لبنان',
    ),
    'LC': Territory(
      'LC',
      'سانت لوسيا',
    ),
    'LI': Territory(
      'LI',
      'ليختنشتاين',
    ),
    'LK': Territory(
      'LK',
      'سريلانكا',
    ),
    'LR': Territory(
      'LR',
      'ليبيريا',
    ),
    'LS': Territory(
      'LS',
      'ليسوتو',
    ),
    'LT': Territory(
      'LT',
      'ليتوانيا',
    ),
    'LU': Territory(
      'LU',
      'لوكسمبورغ',
    ),
    'LV': Territory(
      'LV',
      'لاتفيا',
    ),
    'LY': Territory(
      'LY',
      'ليبيا',
    ),
    'MA': Territory(
      'MA',
      'المغرب',
    ),
    'MC': Territory(
      'MC',
      'موناكو',
    ),
    'MD': Territory(
      'MD',
      'مولدوفا',
    ),
    'ME': Territory(
      'ME',
      'الجبل الأسود',
    ),
    'MF': Territory(
      'MF',
      'سان مارتن',
    ),
    'MG': Territory(
      'MG',
      'مدغشقر',
    ),
    'MH': Territory(
      'MH',
      'جزر مارشال',
    ),
    'MK': Territory(
      'MK',
      'مقدونيا الشمالية',
    ),
    'ML': Territory(
      'ML',
      'مالي',
    ),
    'MM': Territory(
      'MM',
      'ميانمار (بورما)',
    ),
    'MN': Territory(
      'MN',
      'منغوليا',
    ),
    'MO': Territory(
      'MO',
      'منطقة ماكاو الإدارية الخاصة',
      short: 'مكاو',
    ),
    'MP': Territory(
      'MP',
      'جزر ماريانا الشمالية',
    ),
    'MQ': Territory(
      'MQ',
      'جزر المارتينيك',
    ),
    'MR': Territory(
      'MR',
      'موريتانيا',
    ),
    'MS': Territory(
      'MS',
      'مونتسرات',
    ),
    'MT': Territory(
      'MT',
      'مالطا',
    ),
    'MU': Territory(
      'MU',
      'موريشيوس',
    ),
    'MV': Territory(
      'MV',
      'جزر المالديف',
    ),
    'MW': Territory(
      'MW',
      'ملاوي',
    ),
    'MX': Territory(
      'MX',
      'المكسيك',
    ),
    'MY': Territory(
      'MY',
      'ماليزيا',
    ),
    'MZ': Territory(
      'MZ',
      'موزمبيق',
    ),
    'NA': Territory(
      'NA',
      'ناميبيا',
    ),
    'NC': Territory(
      'NC',
      'كاليدونيا الجديدة',
    ),
    'NE': Territory(
      'NE',
      'النيجر',
    ),
    'NF': Territory(
      'NF',
      'جزيرة نورفولك',
    ),
    'NG': Territory(
      'NG',
      'نيجيريا',
    ),
    'NI': Territory(
      'NI',
      'نيكاراغوا',
    ),
    'NL': Territory(
      'NL',
      'هولندا',
    ),
    'NO': Territory(
      'NO',
      'النرويج',
    ),
    'NP': Territory(
      'NP',
      'نيبال',
    ),
    'NR': Territory(
      'NR',
      'ناورو',
    ),
    'NU': Territory(
      'NU',
      'نيوي',
    ),
    'NZ': Territory(
      'NZ',
      'نيوزيلندا',
      variant: 'نيوزيلندا',
    ),
    'OM': Territory(
      'OM',
      'عُمان',
    ),
    'PA': Territory(
      'PA',
      'بنما',
    ),
    'PE': Territory(
      'PE',
      'بيرو',
    ),
    'PF': Territory(
      'PF',
      'بولينيزيا الفرنسية',
    ),
    'PG': Territory(
      'PG',
      'بابوا غينيا الجديدة',
    ),
    'PH': Territory(
      'PH',
      'الفلبين',
    ),
    'PK': Territory(
      'PK',
      'باكستان',
    ),
    'PL': Territory(
      'PL',
      'بولندا',
    ),
    'PM': Territory(
      'PM',
      'سان بيير ومكويلون',
    ),
    'PN': Territory(
      'PN',
      'جزر بيتكيرن',
    ),
    'PR': Territory(
      'PR',
      'بورتوريكو',
    ),
    'PS': Territory(
      'PS',
      'الأراضي الفلسطينية',
      short: 'فلسطين',
    ),
    'PT': Territory(
      'PT',
      'البرتغال',
    ),
    'PW': Territory(
      'PW',
      'بالاو',
    ),
    'PY': Territory(
      'PY',
      'باراغواي',
    ),
    'QA': Territory(
      'QA',
      'قطر',
    ),
    'QO': Territory(
      'QO',
      'أوقيانوسيا النائية',
    ),
    'RE': Territory(
      'RE',
      'روينيون',
    ),
    'RO': Territory(
      'RO',
      'رومانيا',
    ),
    'RS': Territory(
      'RS',
      'صربيا',
    ),
    'RU': Territory(
      'RU',
      'روسيا',
    ),
    'RW': Territory(
      'RW',
      'رواندا',
    ),
    'SA': Territory(
      'SA',
      'المملكة العربية السعودية',
    ),
    'SB': Territory(
      'SB',
      'جزر سليمان',
    ),
    'SC': Territory(
      'SC',
      'سيشل',
    ),
    'SD': Territory(
      'SD',
      'السودان',
    ),
    'SE': Territory(
      'SE',
      'السويد',
    ),
    'SG': Territory(
      'SG',
      'سنغافورة',
    ),
    'SH': Territory(
      'SH',
      'سانت هيلينا',
    ),
    'SI': Territory(
      'SI',
      'سلوفينيا',
    ),
    'SJ': Territory(
      'SJ',
      'سفالبارد وجان ماين',
    ),
    'SK': Territory(
      'SK',
      'سلوفاكيا',
    ),
    'SL': Territory(
      'SL',
      'سيراليون',
    ),
    'SM': Territory(
      'SM',
      'سان مارينو',
    ),
    'SN': Territory(
      'SN',
      'السنغال',
    ),
    'SO': Territory(
      'SO',
      'الصومال',
    ),
    'SR': Territory(
      'SR',
      'سورينام',
    ),
    'SS': Territory(
      'SS',
      'جنوب السودان',
    ),
    'ST': Territory(
      'ST',
      'ساو تومي وبرينسيبي',
    ),
    'SV': Territory(
      'SV',
      'السلفادور',
    ),
    'SX': Territory(
      'SX',
      'سانت مارتن',
    ),
    'SY': Territory(
      'SY',
      'سوريا',
    ),
    'SZ': Territory(
      'SZ',
      'إسواتيني',
      variant: 'سوازيلاند',
    ),
    'TA': Territory(
      'TA',
      'تريستان دا كونا',
    ),
    'TC': Territory(
      'TC',
      'جزر توركس وكايكوس',
    ),
    'TD': Territory(
      'TD',
      'تشاد',
    ),
    'TF': Territory(
      'TF',
      'الأقاليم الجنوبية الفرنسية',
    ),
    'TG': Territory(
      'TG',
      'توغو',
    ),
    'TH': Territory(
      'TH',
      'تايلاند',
    ),
    'TJ': Territory(
      'TJ',
      'طاجيكستان',
    ),
    'TK': Territory(
      'TK',
      'توكيلاو',
    ),
    'TL': Territory(
      'TL',
      'تيمور - ليشتي',
      variant: 'تيمور الشرقية',
    ),
    'TM': Territory(
      'TM',
      'تركمانستان',
    ),
    'TN': Territory(
      'TN',
      'تونس',
    ),
    'TO': Territory(
      'TO',
      'تونغا',
    ),
    'TR': Territory(
      'TR',
      'تركيا',
      variant: 'تركيا',
    ),
    'TT': Territory(
      'TT',
      'ترينيداد وتوباغو',
    ),
    'TV': Territory(
      'TV',
      'توفالو',
    ),
    'TW': Territory(
      'TW',
      'تايوان',
    ),
    'TZ': Territory(
      'TZ',
      'تنزانيا',
    ),
    'UA': Territory(
      'UA',
      'أوكرانيا',
    ),
    'UG': Territory(
      'UG',
      'أوغندا',
    ),
    'UM': Territory(
      'UM',
      'جزر الولايات المتحدة النائية',
    ),
    'UN': Territory(
      'UN',
      'الأمم المتحدة',
    ),
    'US': Territory(
      'US',
      'الولايات المتحدة',
      short: 'الولايات المتحدة',
    ),
    'UY': Territory(
      'UY',
      'أورغواي',
    ),
    'UZ': Territory(
      'UZ',
      'أوزبكستان',
    ),
    'VA': Territory(
      'VA',
      'الفاتيكان',
    ),
    'VC': Territory(
      'VC',
      'سانت فنسنت وجزر غرينادين',
    ),
    'VE': Territory(
      'VE',
      'فنزويلا',
    ),
    'VG': Territory(
      'VG',
      'جزر فيرجن البريطانية',
    ),
    'VI': Territory(
      'VI',
      'جزر فيرجن الأمريكية',
    ),
    'VN': Territory(
      'VN',
      'فيتنام',
    ),
    'VU': Territory(
      'VU',
      'فانواتو',
    ),
    'WF': Territory(
      'WF',
      'جزر والس وفوتونا',
    ),
    'WS': Territory(
      'WS',
      'ساموا',
    ),
    'XA': Territory(
      'XA',
      'لكنات تجريبية غير أصلية',
    ),
    'XB': Territory(
      'XB',
      'لكنات تجريبية ثنائية الاتجاه',
    ),
    'XK': Territory(
      'XK',
      'كوسوفو',
    ),
    'YE': Territory(
      'YE',
      'اليمن',
    ),
    'YT': Territory(
      'YT',
      'مايوت',
    ),
    'ZA': Territory(
      'ZA',
      'جنوب أفريقيا',
    ),
    'ZM': Territory(
      'ZM',
      'زامبيا',
    ),
    'ZW': Territory(
      'ZW',
      'زيمبابوي',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesArOM extends TimeZones {
  TimeZonesArOM._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'غرينتش{0}',
            gmtZeroFormat: 'غرينتش',
            regionFormat: 'توقيت {0}',
            regionFormatDaylight: 'توقيت {0} الصيفي',
            regionFormatStandard: 'توقيت {0} الرسمي',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'أداك',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'أنشوراج',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'أنغويلا',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'أنتيغوا',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'أروجوانيا',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ريو جالييوس',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'سان خوان',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'أشوا',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'لا ريوجا',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'سان لويس',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'سالطا',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'تاكمان',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'أروبا',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'أسونسيون',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'باهيا',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'باهيا بانديراس',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'بربادوس',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'بلم',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'بليز',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'بلانك-سابلون',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'باو فيستا',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'بوغوتا',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'بويس',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'بوينوس أيرس',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'كامبرديج باي',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'كومبو جراند',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'كانكون',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'كاراكاس',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'كاتاماركا',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'كايين',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'كايمان',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'شيكاغو',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'تشيواوا',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'سيوداد خواريز',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'كورال هاربر',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'كوردوبا',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'كوستاريكا',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'كريستون',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'كيابا',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'كوراساو',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'دانمرك شافن',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'داوسان',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'داوسن كريك',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'دنفر',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ديترويت',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'دومينيكا',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ايدمونتون',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ايرونبي',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'السلفادور',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'فورت نيلسون',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'فورتاليزا',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'جلاس باي',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'غودثاب',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'جوس باي',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'غراند ترك',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'غرينادا',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'غوادلوب',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'غواتيمالا',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'غواياكويل',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'غيانا',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'هاليفاكس',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'هافانا',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'هيرموسيلو',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'فينسينس',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'بيترسبرغ',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'مدينة تل، إنديانا',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'كونكس',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'ويناماك',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'مارنجو',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'فيفاي',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'إنديانابوليس',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'اينوفيك',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'اكويلت',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'جامايكا',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'جوجو',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'جوني',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'مونتيسيلو',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'كرالنديك',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'لا باز',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'ليما',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'لوس انجلوس',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'لويس فيل',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'حي الأمير السفلي',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'ماشيو',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'ماناغوا',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'ماناوس',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'ماريغوت',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'المارتينيك',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'ماتاموروس',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'مازاتلان',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'ميندوزا',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'مينوميني',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'ميريدا',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'ميتلاكاتلا',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'مكسيكو سيتي',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'مكويلون',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'وينكتون',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'مونتيري',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'مونتفيديو',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'مونتسيرات',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'ناسو',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'نيويورك',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'نوم',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'نوروناه',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'بيولا، داكوتا الشمالية',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'نيو ساليم',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'سنتر',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'أوجيناجا',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'بنما',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'باراماريبو',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'فينكس',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'بورت أو برنس',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'بورت أوف سبين',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'بورتو فيلو',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'بورتوريكو',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'بونتا أريناز',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'رانكن انلت',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ريسيف',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ريجينا',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ريزولوت',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ريوبرانكو',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'سانتاريم',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'سانتياغو',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'سانتو دومينغو',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'ساو باولو',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'سكورسبيسند',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'سيتكا',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'سانت بارتيليمي',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'سانت جونس',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'سانت كيتس',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'سانت لوشيا',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'سانت توماس',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'سانت فنسنت',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'سوفت كارنت',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'تيغوسيغالبا',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'ثيل',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'تيخوانا',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'تورونتو',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'تورتولا',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'فانكوفر',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'وايت هورس',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'وينيبيج',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'ياكوتات',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'أزورس',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'برمودا',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'كناري',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'الرأس الأخضر',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'فارو',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'ماديرا',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ريكيافيك',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'جورجيا الجنوبية',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'سانت هيلينا',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'استانلي',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'أمستردام',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'أندورا',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'أستراخان',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'أثينا',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'بلغراد',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'برلين',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'براتيسلافا',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'بروكسل',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'بوخارست',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'بودابست',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'بوسنغن',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'تشيسيناو',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'كوبنهاغن',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'توقيت أيرلندا الرسمي',
      ),
      exemplarCity: 'دبلن',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'جبل طارق',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'غيرنزي',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'هلسنكي',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'جزيرة مان',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'إسطنبول',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'جيرسي',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'كالينجراد',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'كييف',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'كيروف',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'لشبونة',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ليوبليانا',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'توقيت بريطانيا الصيفي',
      ),
      exemplarCity: 'لندن',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'لوكسمبورغ',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'مدريد',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'مالطة',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'ماريهامن',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'مينسك',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'موناكو',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'موسكو',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'أوسلو',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'باريس',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'بودغوريكا',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'براغ',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ريغا',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'روما',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'سمراء',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'سان مارينو',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'سراييفو',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'ساراتوف',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'سيمفروبول',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'سكوبي',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'صوفيا',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'ستوكهولم',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'تالين',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'تيرانا',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'أوليانوفسك',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'فادوز',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'الفاتيكان',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'فيينا',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'فيلنيوس',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'فولوجراد',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'وارسو',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'زغرب',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'زيورخ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'أبيدجان',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'أكرا',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'أديس أبابا',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'الجزائر',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'أسمرة',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'باماكو',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'بانغوي',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'بانجول',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'بيساو',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'بلانتاير',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'برازافيل',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'بوجومبورا',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'القاهرة',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'الدار البيضاء',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'سيتا',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'كوناكري',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'داكار',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'دار السلام',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'جيبوتي',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'دوالا',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'العيون',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'فري تاون',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'غابورون',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'هراري',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'جوهانسبرغ',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'جوبا',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'كامبالا',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'الخرطوم',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'كيغالي',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'كينشاسا',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'لاغوس',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'ليبرفيل',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'لومي',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'لواندا',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'لومبباشا',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'لوساكا',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'مالابو',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'مابوتو',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'ماسيرو',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'مباباني',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'مقديشيو',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'مونروفيا',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'نيروبي',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'نجامينا',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'نيامي',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'نواكشوط',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'واغادوغو',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'بورتو نوفو',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'ساو تومي',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'طرابلس',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'تونس',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ويندهوك',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'عدن',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'ألماتي',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'عمّان',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'أندير',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'أكتاو',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'أكتوب',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'عشق آباد',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'أتيراو',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'بغداد',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'البحرين',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'باكو',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'بانكوك',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'بارناول',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'بيروت',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'بشكيك',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'بروناي',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'كالكتا',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'تشيتا',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'كولومبو',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'دمشق',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'دكا',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'ديلي',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'دبي',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'دوشانبي',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'فاماغوستا',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'غزة',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'هيبرون (مدينة الخليل)',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'هونغ كونغ',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'هوفد',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ايركيتسك',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'جاكرتا',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'جايابيورا',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'القدس',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'كابول',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'كامتشاتكا',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'كراتشي',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'كاتماندو',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'خانديجا',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'كراسنويارسك',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'كوالا لامبور',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'كيشينج',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'الكويت',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'ماكاو',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'مجادن',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'ماكسار',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'مانيلا',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'مسقط',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'نيقوسيا',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'نوفوكوزنتسك',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'نوفوسبيرسك',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'أومسك',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'أورال',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'بنوم بنه',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'بونتيانك',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'بيونغ يانغ',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'قطر',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'قوستاناي',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'كيزيلوردا',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'رانغون',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'الرياض',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'مدينة هو تشي منة',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'سكالين',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'سمرقند',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'سول',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'شنغهاي',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'سنغافورة',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'سريدنكوليمسك',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'تايبيه',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'طشقند',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'تبليسي',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'طهران',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'تيمفو',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'طوكيو',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'تومسك',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'آلانباتار',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'أرومكي',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'أوست نيرا',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'فيانتيان',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'فلاديفوستك',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'ياكتسك',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'يكاترنبيرج',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'يريفان',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'أنتاناناريفو',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'تشاغوس',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'كريسماس',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'كوكوس',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'جزر القمر',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'كيرغويلين',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'ماهي',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'المالديف',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'موريشيوس',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'مايوت',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ريونيون',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'أديليد',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'برسيبان',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'بروكن هيل',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'دارون',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'أوكلا',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'هوبارت',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'ليندمان',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'لورد هاو',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'ميلبورن',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'برثا',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'سيدني',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'أبيا',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'أوكلاند',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'بوغانفيل',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'تشاثام',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'استر',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'إيفات',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'اندربيرج',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'فاكاوفو',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'فيجي',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'فونافوتي',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'جلاباجوس',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'جامبير',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'غوادالكانال',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'غوام',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'هونولولو',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'كانتون',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'كيريتي ماتي',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'كوسرا',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'كواجالين',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'ماجورو',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'ماركيساس',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'ميدواي',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'ناورو',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'نيوي',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'نورفولك',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'نوميا',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'باغو باغو',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'بالاو',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'بيتكيرن',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'باناب',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'بور مورسبي',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'راروتونغا',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'سايبان',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'تاهيتي',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'تاراوا',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'تونغاتابو',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'ترك',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'واك',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'واليس',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'لونجيربين',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'كاساي',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'دافيز',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'دي مونت دو روفيل',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'ماكواري',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'ماوسون',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'ماك موردو',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'بالمير',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'روثيرا',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'سايووا',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ترول',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'فوستوك',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'التوقيت العالمي المنسق',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'مدينة غير معروفة',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'توقيت أفغانستان',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'توقيت وسط أفريقيا',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'توقيت شرق أفريقيا',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'توقيت جنوب أفريقيا',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'توقيت غرب أفريقيا',
        standard: 'توقيت غرب أفريقيا الرسمي',
        daylight: 'توقيت غرب أفريقيا الصيفي',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'توقيت ألاسكا',
        standard: 'التوقيت الرسمي لألاسكا',
        daylight: 'توقيت ألاسكا الصيفي',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'توقيت الأمازون',
        standard: 'توقيت الأمازون الرسمي',
        daylight: 'توقيت الأمازون الصيفي',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'التوقيت المركزي لأمريكا الشمالية',
        standard: 'التوقيت الرسمي المركزي لأمريكا الشمالية',
        daylight: 'التوقيت الصيفي المركزي لأمريكا الشمالية',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'التوقيت الشرقي لأمريكا الشمالية',
        standard: 'التوقيت الرسمي الشرقي لأمريكا الشمالية',
        daylight: 'التوقيت الصيفي الشرقي لأمريكا الشمالية',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'التوقيت الجبلي لأمريكا الشمالية',
        standard: 'التوقيت الجبلي الرسمي لأمريكا الشمالية',
        daylight: 'التوقيت الجبلي الصيفي لأمريكا الشمالية',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'توقيت المحيط الهادي',
        standard: 'توقيت المحيط الهادي الرسمي',
        daylight: 'توقيت المحيط الهادي الصيفي',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'توقيت أنادير',
        standard: 'توقيت أنادير الرسمي',
        daylight: 'التوقيت الصيفي لأنادير',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'توقيت آبيا',
        standard: 'التوقيت الرسمي لآبيا',
        daylight: 'التوقيت الصيفي لأبيا',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'التوقيت العربي',
        standard: 'التوقيت العربي الرسمي',
        daylight: 'التوقيت العربي الصيفي',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'توقيت الأرجنتين',
        standard: 'توقيت الأرجنتين الرسمي',
        daylight: 'توقيت الأرجنتين الصيفي',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'توقيت غرب الأرجنتين',
        standard: 'توقيت غرب الأرجنتين الرسمي',
        daylight: 'توقيت غرب الأرجنتين الصيفي',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'توقيت أرمينيا',
        standard: 'توقيت أرمينيا الرسمي',
        daylight: 'توقيت أرمينيا الصيفي',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'توقيت الأطلسي',
        standard: 'التوقيت الرسمي الأطلسي',
        daylight: 'التوقيت الصيفي الأطلسي',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'توقيت وسط أستراليا',
        standard: 'توقيت وسط أستراليا الرسمي',
        daylight: 'توقيت وسط أستراليا الصيفي',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'توقيت غرب وسط أستراليا',
        standard: 'توقيت غرب وسط أستراليا الرسمي',
        daylight: 'توقيت غرب وسط أستراليا الصيفي',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'توقيت شرق أستراليا',
        standard: 'توقيت شرق أستراليا الرسمي',
        daylight: 'توقيت شرق أستراليا الصيفي',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'توقيت غرب أستراليا',
        standard: 'توقيت غرب أستراليا الرسمي',
        daylight: 'توقيت غرب أستراليا الصيفي',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'توقيت أذربيجان',
        standard: 'توقيت أذربيجان الرسمي',
        daylight: 'توقيت أذربيجان الصيفي',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'توقيت أزورس',
        standard: 'توقيت أزورس الرسمي',
        daylight: 'توقيت أزورس الصيفي',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'توقيت بنغلاديش',
        standard: 'توقيت بنغلاديش الرسمي',
        daylight: 'توقيت بنغلاديش الصيفي',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'توقيت بوتان',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'توقيت بوليفيا',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'توقيت برازيليا',
        standard: 'توقيت برازيليا الرسمي',
        daylight: 'توقيت برازيليا الصيفي',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'توقيت بروناي',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'توقيت الرأس الأخضر',
        standard: 'توقيت الرأس الأخضر الرسمي',
        daylight: 'توقيت الرأس الأخضر الصيفي',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'توقيت تشامورو',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'توقيت تشاتام',
        standard: 'توقيت تشاتام الرسمي',
        daylight: 'توقيت تشاتام الصيفي',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'توقيت تشيلي',
        standard: 'توقيت تشيلي الرسمي',
        daylight: 'توقيت تشيلي الصيفي',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'توقيت الصين',
        standard: 'توقيت الصين الرسمي',
        daylight: 'توقيت الصين الصيفي',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'توقيت جزر الكريسماس',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'توقيت جزر كوكوس',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'توقيت كولومبيا',
        standard: 'توقيت كولومبيا الرسمي',
        daylight: 'توقيت كولومبيا الصيفي',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'توقيت جزر كووك',
        standard: 'توقيت جزر كوك الرسمي',
        daylight: 'توقيت جزر كوك الصيفي',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'توقيت كوبا',
        standard: 'توقيت كوبا الرسمي',
        daylight: 'توقيت كوبا الصيفي',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'توقيت دافيز',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'توقيت دي مونت دو روفيل',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'توقيت تيمور الشرقية',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'توقيت جزيرة استر',
        standard: 'توقيت جزيرة استر الرسمي',
        daylight: 'توقيت جزيرة استر الصيفي',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'توقيت الإكوادور',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'توقيت وسط أوروبا',
        standard: 'توقيت وسط أوروبا الرسمي',
        daylight: 'توقيت وسط أوروبا الصيفي',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'توقيت شرق أوروبا',
        standard: 'توقيت شرق أوروبا الرسمي',
        daylight: 'توقيت شرق أوروبا الصيفي',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'التوقيت الأوروبي (أكثر شرقًا)',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'توقيت غرب أوروبا',
        standard: 'توقيت غرب أوروبا الرسمي',
        daylight: 'توقيت غرب أوروبا الصيفي',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'توقيت جزر فوكلاند',
        standard: 'توقيت جزر فوكلاند الرسمي',
        daylight: 'توقيت جزر فوكلاند الصيفي',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'توقيت فيجي',
        standard: 'توقيت فيجي الرسمي',
        daylight: 'توقيت فيجي الصيفي',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'توقيت غويانا الفرنسية',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'توقيت المقاطعات الفرنسية الجنوبية والأنتارتيكية',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'توقيت غلاباغوس',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'توقيت جامبير',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'توقيت جورجيا',
        standard: 'توقيت جورجيا الرسمي',
        daylight: 'توقيت جورجيا الصيفي',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'توقيت جزر جيلبرت',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'توقيت غرينتش',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'توقيت شرق غرينلاند',
        standard: 'توقيت شرق غرينلاند الرسمي',
        daylight: 'توقيت شرق غرينلاند الصيفي',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'توقيت غرب غرينلاند',
        standard: 'توقيت غرب غرينلاند الرسمي',
        daylight: 'توقيت غرب غرينلاند الصيفي',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'توقيت غوام',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'توقيت الخليج',
      ),
      short: TimeZoneName(
        standard: 'GST',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'توقيت غيانا',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'توقيت هاواي ألوتيان',
        standard: 'توقيت هاواي ألوتيان الرسمي',
        daylight: 'توقيت هاواي ألوتيان الصيفي',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'توقيت هونغ كونغ',
        standard: 'توقيت هونغ كونغ الرسمي',
        daylight: 'توقيت هونغ كونغ الصيفي',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'توقيت هوفد',
        standard: 'توقيت هوفد الرسمي',
        daylight: 'توقيت هوفد الصيفي',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'توقيت الهند',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'توقيت المحيط الهندي',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'توقيت الهند الصينية',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'توقيت وسط إندونيسيا',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'توقيت شرق إندونيسيا',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'توقيت غرب إندونيسيا',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'توقيت إيران',
        standard: 'توقيت إيران الرسمي',
        daylight: 'توقيت إيران الصيفي',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'توقيت إركوتسك',
        standard: 'توقيت إركوتسك الرسمي',
        daylight: 'توقيت إركوتسك الصيفي',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'توقيت إسرائيل',
        standard: 'توقيت إسرائيل الرسمي',
        daylight: 'توقيت إسرائيل الصيفي',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'توقيت اليابان',
        standard: 'توقيت اليابان الرسمي',
        daylight: 'توقيت اليابان الصيفي',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'توقيت كامشاتكا',
        standard: 'توقيت بيتروبافلوفسك-كامتشاتسكي',
        daylight: 'توقيت بيتروبافلوفسك-كامتشاتسكي الصيفي',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'توقيت كازاخستان',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'توقيت شرق كازاخستان',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'توقيت غرب كازاخستان',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'توقيت كوريا',
        standard: 'توقيت كوريا الرسمي',
        daylight: 'توقيت كوريا الصيفي',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'توقيت كوسرا',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'توقيت كراسنويارسك',
        standard: 'توقيت كراسنويارسك الرسمي',
        daylight: 'التوقيت الصيفي لكراسنويارسك',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'توقيت قيرغيزستان',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'توقيت جزر لاين',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'توقيت لورد هاو',
        standard: 'توقيت لورد هاو الرسمي',
        daylight: 'التوقيت الصيفي للورد هاو',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'توقيت ماغادان',
        standard: 'توقيت ماغادان الرسمي',
        daylight: 'توقيت ماغادان الصيفي',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'توقيت ماليزيا',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'توقيت جزر المالديف',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'توقيت ماركيساس',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'توقيت جزر مارشال',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'توقيت موريشيوس',
        standard: 'توقيت موريشيوس الرسمي',
        daylight: 'توقيت موريشيوس الصيفي',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'توقيت ماوسون',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'توقيت المحيط الهادي للمكسيك',
        standard: 'توقيت المحيط الهادي الرسمي للمكسيك',
        daylight: 'توقيت المحيط الهادي الصيفي للمكسيك',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'توقيت أولان باتور',
        standard: 'توقيت أولان باتور الرسمي',
        daylight: 'توقيت أولان باتور الصيفي',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'توقيت موسكو',
        standard: 'توقيت موسكو الرسمي',
        daylight: 'توقيت موسكو الصيفي',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'توقيت ميانمار',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'توقيت ناورو',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'توقيت نيبال',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'توقيت كاليدونيا الجديدة',
        standard: 'توقيت كاليدونيا الجديدة الرسمي',
        daylight: 'توقيت كاليدونيا الجديدة الصيفي',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'توقيت نيوزيلندا',
        standard: 'توقيت نيوزيلندا الرسمي',
        daylight: 'توقيت نيوزيلندا الصيفي',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'توقيت نيوفاوندلاند',
        standard: 'توقيت نيوفاوندلاند الرسمي',
        daylight: 'توقيت نيوفاوندلاند الصيفي',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'توقيت نيوي',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'توقيت جزيرة نورفولك',
        standard: 'توقيت جزيرة نورفولك الرسمي',
        daylight: 'توقيت جزيرة نورفولك الصيفي',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'توقيت فيرناندو دي نورونها',
        standard: 'توقيت فرناندو دي نورونها الرسمي',
        daylight: 'توقيت فرناندو دي نورونها الصيفي',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'توقيت جزر ماريانا الشمالية',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'توقيت نوفوسيبيرسك',
        standard: 'توقيت نوفوسيبيرسك الرسمي',
        daylight: 'توقيت نوفوسيبيرسك الصيفي',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'توقيت أومسك',
        standard: 'توقيت أومسك الرسمي',
        daylight: 'توقيت أومسك الصيفي',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'توقيت باكستان',
        standard: 'توقيت باكستان الرسمي',
        daylight: 'توقيت باكستان الصيفي',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'توقيت بالاو',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'توقيت بابوا غينيا الجديدة',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'توقيت باراغواي',
        standard: 'توقيت باراغواي الرسمي',
        daylight: 'توقيت باراغواي الصيفي',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'توقيت بيرو',
        standard: 'توقيت بيرو الرسمي',
        daylight: 'توقيت بيرو الصيفي',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'توقيت الفيلبين',
        standard: 'توقيت الفيلبين الرسمي',
        daylight: 'توقيت الفيلبين الصيفي',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'توقيت جزر فينكس',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'توقيت سانت بيير وميكولون',
        standard: 'توقيت سانت بيير وميكولون الرسمي',
        daylight: 'توقيت سانت بيير وميكولون الصيفي',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'توقيت بيتكيرن',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'توقيت بونابي',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'توقيت بيونغ يانغ',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'توقيت روينيون',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'توقيت روثيرا',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'توقيت ساخالين',
        standard: 'توقيت ساخالين الرسمي',
        daylight: 'توقيت ساخالين الصيفي',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'توقيت سامارا',
        standard: 'توقيت سمارا',
        daylight: 'توقيت سمارا الصيفي',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'توقيت ساموا',
        standard: 'توقيت ساموا الرسمي',
        daylight: 'توقيت ساموا الصيفي',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'توقيت سيشل',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'توقيت سنغافورة',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'توقيت جزر سليمان',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'توقيت جنوب جورجيا',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'توقيت سورينام',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'توقيت سايووا',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'توقيت تاهيتي',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'توقيت تايبيه',
        standard: 'توقيت تايبيه الرسمي',
        daylight: 'توقيت تايبيه الصيفي',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'توقيت طاجكستان',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'توقيت توكيلاو',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'توقيت تونغا',
        standard: 'توقيت تونغا الرسمي',
        daylight: 'توقيت تونغا الصيفي',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'توقيت شوك',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'توقيت تركمانستان',
        standard: 'توقيت تركمانستان الرسمي',
        daylight: 'توقيت تركمانستان الصيفي',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'توقيت توفالو',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'توقيت أوروغواي',
        standard: 'توقيت أوروغواي الرسمي',
        daylight: 'توقيت أوروغواي الصيفي',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'توقيت أوزبكستان',
        standard: 'توقيت أوزبكستان الرسمي',
        daylight: 'توقيت أوزبكستان الصيفي',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'توقيت فانواتو',
        standard: 'توقيت فانواتو الرسمي',
        daylight: 'توقيت فانواتو الصيفي',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'توقيت فنزويلا',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'توقيت فلاديفوستوك',
        standard: 'توقيت فلاديفوستوك الرسمي',
        daylight: 'توقيت فلاديفوستوك الصيفي',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'توقيت فولغوغراد',
        standard: 'توقيت فولغوغراد الرسمي',
        daylight: 'توقيت فولغوغراد الصيفي',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'توقيت فوستوك',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'توقيت جزيرة ويك',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'توقيت واليس و فوتونا',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'توقيت ياكوتسك',
        standard: 'توقيت ياكوتسك الرسمي',
        daylight: 'توقيت ياكوتسك الصيفي',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'توقيت يكاترينبورغ',
        standard: 'توقيت يكاترينبورغ الرسمي',
        daylight: 'توقيت يكاترينبورغ الصيفي',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'توقيت يوكون',
      ),
    ),
  }, (key) => key.toLowerCase());
}
