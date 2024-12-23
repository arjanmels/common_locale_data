import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'yue';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataYue implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataYue();

  static final _dateFields = DateFieldsYue._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesYue._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsYue._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsYue._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsYue._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesYue._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesYue._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesYue extends Languages {
  LanguagesYue._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      '阿法文',
    ),
    'ab': Language(
      'ab',
      '阿布哈茲文',
    ),
    'ace': Language(
      'ace',
      '亞齊文',
    ),
    'ach': Language(
      'ach',
      '阿僑利文',
    ),
    'ada': Language(
      'ada',
      '阿當莫文',
    ),
    'ady': Language(
      'ady',
      '阿迪各文',
    ),
    'ae': Language(
      'ae',
      '阿緯斯陀文',
    ),
    'aeb': Language(
      'aeb',
      '突尼斯阿拉伯文',
    ),
    'af': Language(
      'af',
      '南非荷蘭文',
    ),
    'afh': Language(
      'afh',
      '阿弗里希利文',
    ),
    'agq': Language(
      'agq',
      '亞罕文',
    ),
    'ain': Language(
      'ain',
      '阿伊努文',
    ),
    'ak': Language(
      'ak',
      '阿坎文',
    ),
    'akk': Language(
      'akk',
      '阿卡德文',
    ),
    'akz': Language(
      'akz',
      '阿拉巴馬文',
    ),
    'ale': Language(
      'ale',
      '阿留申文',
    ),
    'aln': Language(
      'aln',
      '蓋格阿爾巴尼亞文',
    ),
    'alt': Language(
      'alt',
      '南阿爾泰文',
    ),
    'am': Language(
      'am',
      '阿姆哈拉文',
    ),
    'an': Language(
      'an',
      '阿拉貢文',
    ),
    'ang': Language(
      'ang',
      '古英文',
    ),
    'ann': Language(
      'ann',
      '奧博洛文',
    ),
    'anp': Language(
      'anp',
      '昂加文',
    ),
    'ar': Language(
      'ar',
      '阿拉伯文',
    ),
    'ar-001': Language(
      'ar-001',
      '現代標準阿拉伯文',
    ),
    'arc': Language(
      'arc',
      '阿拉米文',
    ),
    'arn': Language(
      'arn',
      '馬普切文',
    ),
    'aro': Language(
      'aro',
      '阿拉奧納文',
    ),
    'arp': Language(
      'arp',
      '阿拉帕霍文',
    ),
    'arq': Language(
      'arq',
      '阿爾及利亞阿拉伯文',
    ),
    'ars': Language(
      'ars',
      '納吉迪阿拉伯文',
    ),
    'arw': Language(
      'arw',
      '阿拉瓦克文',
    ),
    'ary': Language(
      'ary',
      '摩洛哥阿拉伯文',
    ),
    'arz': Language(
      'arz',
      '埃及阿拉伯文',
    ),
    'as': Language(
      'as',
      '阿薩姆文',
    ),
    'asa': Language(
      'asa',
      '阿蘇文',
    ),
    'ase': Language(
      'ase',
      '美國手語',
    ),
    'ast': Language(
      'ast',
      '阿斯圖里亞文',
    ),
    'atj': Language(
      'atj',
      '阿提卡米克文',
    ),
    'av': Language(
      'av',
      '阿瓦爾文',
    ),
    'avk': Language(
      'avk',
      '科塔瓦文',
    ),
    'awa': Language(
      'awa',
      '阿瓦文',
    ),
    'ay': Language(
      'ay',
      '艾馬拉文',
    ),
    'az': Language(
      'az',
      '亞塞拜然文',
      short: '亞塞拜然文',
    ),
    'ba': Language(
      'ba',
      '巴什客爾文',
    ),
    'bal': Language(
      'bal',
      '俾路支文',
    ),
    'ban': Language(
      'ban',
      '峇里文',
    ),
    'bar': Language(
      'bar',
      '巴伐利亞文',
    ),
    'bas': Language(
      'bas',
      '巴薩文',
    ),
    'bax': Language(
      'bax',
      '巴姆穆文',
    ),
    'bbc': Language(
      'bbc',
      '巴塔克托巴文',
    ),
    'bbj': Language(
      'bbj',
      '戈馬拉文',
    ),
    'be': Language(
      'be',
      '白俄羅斯文',
    ),
    'bej': Language(
      'bej',
      '貝扎文',
    ),
    'bem': Language(
      'bem',
      '別姆巴文',
    ),
    'bew': Language(
      'bew',
      '貝塔維文',
    ),
    'bez': Language(
      'bez',
      '貝納文',
    ),
    'bfd': Language(
      'bfd',
      '富特文',
    ),
    'bfq': Language(
      'bfq',
      '巴達加文',
    ),
    'bg': Language(
      'bg',
      '保加利亞文',
    ),
    'bgc': Language(
      'bgc',
      '哈里亞納文',
    ),
    'bgn': Language(
      'bgn',
      '西俾路支文',
    ),
    'bho': Language(
      'bho',
      '博傑普爾文',
    ),
    'bi': Language(
      'bi',
      '比斯拉馬文',
    ),
    'bik': Language(
      'bik',
      '比科爾文',
    ),
    'bin': Language(
      'bin',
      '比尼文',
    ),
    'bjn': Language(
      'bjn',
      '班亞爾文',
    ),
    'bkm': Language(
      'bkm',
      '康姆文',
    ),
    'bla': Language(
      'bla',
      '錫克錫卡文',
    ),
    'blo': Language(
      'blo',
      '阿尼文',
    ),
    'bm': Language(
      'bm',
      '班巴拉文',
    ),
    'bn': Language(
      'bn',
      '孟加拉文',
    ),
    'bo': Language(
      'bo',
      '藏文',
    ),
    'bpy': Language(
      'bpy',
      '比什奴普萊利亞文',
    ),
    'bqi': Language(
      'bqi',
      '巴赫蒂亞里文',
    ),
    'br': Language(
      'br',
      '布列塔尼文',
    ),
    'bra': Language(
      'bra',
      '布拉杰文',
    ),
    'brh': Language(
      'brh',
      '布拉維文',
    ),
    'brx': Language(
      'brx',
      '博多文',
    ),
    'bs': Language(
      'bs',
      '波士尼亞文',
    ),
    'bss': Language(
      'bss',
      '阿庫色文',
    ),
    'bua': Language(
      'bua',
      '布里阿特文',
    ),
    'bug': Language(
      'bug',
      '布吉斯文',
    ),
    'bum': Language(
      'bum',
      '布魯文',
    ),
    'byn': Language(
      'byn',
      '比林文',
    ),
    'byv': Language(
      'byv',
      '梅敦巴文',
    ),
    'ca': Language(
      'ca',
      '加泰羅尼亞文',
    ),
    'cad': Language(
      'cad',
      '卡多文',
    ),
    'car': Language(
      'car',
      '加勒比文',
    ),
    'cay': Language(
      'cay',
      '卡尤加文',
    ),
    'cch': Language(
      'cch',
      '阿燦文',
    ),
    'ccp': Language(
      'ccp',
      '查克馬文',
    ),
    'ce': Language(
      'ce',
      '車臣文',
    ),
    'ceb': Language(
      'ceb',
      '宿霧文',
    ),
    'cgg': Language(
      'cgg',
      '奇加文',
    ),
    'ch': Language(
      'ch',
      '查莫洛文',
    ),
    'chb': Language(
      'chb',
      '奇布查文',
    ),
    'chg': Language(
      'chg',
      '查加文',
    ),
    'chk': Language(
      'chk',
      '處奇斯文',
    ),
    'chm': Language(
      'chm',
      '馬里文',
    ),
    'chn': Language(
      'chn',
      '契奴克文',
    ),
    'cho': Language(
      'cho',
      '喬克托文',
    ),
    'chp': Language(
      'chp',
      '奇佩瓦揚文',
    ),
    'chr': Language(
      'chr',
      '柴羅基文',
    ),
    'chy': Language(
      'chy',
      '沙伊安文',
    ),
    'ckb': Language(
      'ckb',
      '索拉尼庫爾德文',
      variant: '索拉尼庫爾德文',
      menu: '索拉尼庫爾德文',
    ),
    'clc': Language(
      'clc',
      '奇爾科延文',
    ),
    'co': Language(
      'co',
      '科西嘉文',
    ),
    'cop': Language(
      'cop',
      '科普特文',
    ),
    'cps': Language(
      'cps',
      '卡皮茲文',
    ),
    'cr': Language(
      'cr',
      '克裡文',
    ),
    'crg': Language(
      'crg',
      '米奇夫文',
    ),
    'crh': Language(
      'crh',
      '克里米亞半島的土耳其文；克里米亞半島的塔塔爾文',
    ),
    'crj': Language(
      'crj',
      '東南克里文',
    ),
    'crk': Language(
      'crk',
      '平原克里文',
    ),
    'crl': Language(
      'crl',
      '東北克里文',
    ),
    'crm': Language(
      'crm',
      '駝鹿克里文',
    ),
    'crr': Language(
      'crr',
      '卡羅來納州阿爾岡昆語',
    ),
    'crs': Language(
      'crs',
      '法語克里奧爾混合語',
    ),
    'cs': Language(
      'cs',
      '捷克文',
    ),
    'csb': Language(
      'csb',
      '卡舒布文',
    ),
    'csw': Language(
      'csw',
      '沼澤克里文',
    ),
    'cu': Language(
      'cu',
      '宗教斯拉夫文',
    ),
    'cv': Language(
      'cv',
      '楚瓦什文',
    ),
    'cy': Language(
      'cy',
      '威爾斯文',
    ),
    'da': Language(
      'da',
      '丹麥文',
    ),
    'dak': Language(
      'dak',
      '達科他文',
    ),
    'dar': Language(
      'dar',
      '達爾格瓦文',
    ),
    'dav': Language(
      'dav',
      '台塔文',
    ),
    'de': Language(
      'de',
      '德文',
    ),
    'de-CH': Language(
      'de-CH',
      '高地德文 (瑞士)',
    ),
    'del': Language(
      'del',
      '德拉瓦文',
    ),
    'den': Language(
      'den',
      '斯拉夫',
    ),
    'dgr': Language(
      'dgr',
      '多格里布文',
    ),
    'din': Language(
      'din',
      '丁卡文',
    ),
    'dje': Language(
      'dje',
      '扎爾馬文',
    ),
    'doi': Language(
      'doi',
      '多格來文',
    ),
    'dsb': Language(
      'dsb',
      '下索布文',
    ),
    'dtp': Language(
      'dtp',
      '中部杜順文',
    ),
    'dua': Language(
      'dua',
      '杜亞拉文',
    ),
    'dum': Language(
      'dum',
      '中古荷蘭文',
    ),
    'dv': Language(
      'dv',
      '迪維西文',
    ),
    'dyo': Language(
      'dyo',
      '朱拉文',
    ),
    'dyu': Language(
      'dyu',
      '迪尤拉文',
    ),
    'dz': Language(
      'dz',
      '宗卡文',
    ),
    'dzg': Language(
      'dzg',
      '達薩文',
    ),
    'ebu': Language(
      'ebu',
      '恩布文',
    ),
    'ee': Language(
      'ee',
      '埃維文',
    ),
    'efi': Language(
      'efi',
      '埃菲克文',
    ),
    'egl': Language(
      'egl',
      '埃米利安文',
    ),
    'egy': Language(
      'egy',
      '古埃及文',
    ),
    'eka': Language(
      'eka',
      '艾卡朱克文',
    ),
    'el': Language(
      'el',
      '希臘文',
    ),
    'elx': Language(
      'elx',
      '埃蘭文',
    ),
    'en': Language(
      'en',
      '英文',
    ),
    'enm': Language(
      'enm',
      '中古英文',
    ),
    'eo': Language(
      'eo',
      '世界文',
    ),
    'es': Language(
      'es',
      '西班牙文',
    ),
    'esu': Language(
      'esu',
      '中尤皮克文',
    ),
    'et': Language(
      'et',
      '愛沙尼亞文',
    ),
    'eu': Language(
      'eu',
      '巴斯克文',
    ),
    'ewo': Language(
      'ewo',
      '依汪都文',
    ),
    'ext': Language(
      'ext',
      '埃斯特雷馬杜拉文',
    ),
    'fa': Language(
      'fa',
      '波斯文',
    ),
    'fa-AF': Language(
      'fa-AF',
      '達里文',
    ),
    'fan': Language(
      'fan',
      '芳族文',
    ),
    'fat': Language(
      'fat',
      '芳蒂文',
    ),
    'ff': Language(
      'ff',
      '富拉文',
    ),
    'fi': Language(
      'fi',
      '芬蘭文',
    ),
    'fil': Language(
      'fil',
      '菲律賓文',
    ),
    'fit': Language(
      'fit',
      '托爾訥芬蘭文',
    ),
    'fj': Language(
      'fj',
      '斐濟文',
    ),
    'fo': Language(
      'fo',
      '法羅文',
    ),
    'fon': Language(
      'fon',
      '豐文',
    ),
    'fr': Language(
      'fr',
      '法文',
    ),
    'frc': Language(
      'frc',
      '卡真法文',
    ),
    'frm': Language(
      'frm',
      '中古法文',
    ),
    'fro': Language(
      'fro',
      '古法文',
    ),
    'frp': Language(
      'frp',
      '法蘭克-普羅旺斯文',
    ),
    'frr': Language(
      'frr',
      '北弗里西亞文',
    ),
    'frs': Language(
      'frs',
      '東弗里西亞文',
    ),
    'fur': Language(
      'fur',
      '弗留利文',
    ),
    'fy': Language(
      'fy',
      '西弗里西亞文',
    ),
    'ga': Language(
      'ga',
      '愛爾蘭文',
    ),
    'gaa': Language(
      'gaa',
      '加族文',
    ),
    'gag': Language(
      'gag',
      '加告茲文',
    ),
    'gan': Language(
      'gan',
      '贛語',
    ),
    'gay': Language(
      'gay',
      '加約文',
    ),
    'gba': Language(
      'gba',
      '葛巴亞文',
    ),
    'gbz': Language(
      'gbz',
      '索羅亞斯德教達里文',
    ),
    'gd': Language(
      'gd',
      '蘇格蘭蓋爾文',
    ),
    'gez': Language(
      'gez',
      '吉茲文',
    ),
    'gil': Language(
      'gil',
      '吉爾伯特群島文',
    ),
    'gl': Language(
      'gl',
      '加里西亞文',
    ),
    'glk': Language(
      'glk',
      '吉拉基文',
    ),
    'gmh': Language(
      'gmh',
      '中古高地德文',
    ),
    'gn': Language(
      'gn',
      '瓜拉尼文',
    ),
    'goh': Language(
      'goh',
      '古高地日耳曼文',
    ),
    'gon': Language(
      'gon',
      '岡德文',
    ),
    'gor': Language(
      'gor',
      '科隆達羅文',
    ),
    'got': Language(
      'got',
      '哥德文',
    ),
    'grb': Language(
      'grb',
      '格列博文',
    ),
    'grc': Language(
      'grc',
      '古希臘文',
    ),
    'gsw': Language(
      'gsw',
      '德文（瑞士）',
    ),
    'gu': Language(
      'gu',
      '古吉拉特文',
    ),
    'guc': Language(
      'guc',
      '瓦尤文',
    ),
    'gur': Language(
      'gur',
      '弗拉弗拉文',
    ),
    'guz': Language(
      'guz',
      '古西文',
    ),
    'gv': Language(
      'gv',
      '曼島文',
    ),
    'gwi': Language(
      'gwi',
      '圭契文',
    ),
    'ha': Language(
      'ha',
      '豪撒文',
    ),
    'hai': Language(
      'hai',
      '海達文',
    ),
    'hak': Language(
      'hak',
      '客家話',
    ),
    'haw': Language(
      'haw',
      '夏威夷文',
    ),
    'hax': Language(
      'hax',
      '南海達文',
    ),
    'he': Language(
      'he',
      '希伯來文',
    ),
    'hi': Language(
      'hi',
      '北印度文',
    ),
    'hif': Language(
      'hif',
      '斐濟印地文',
    ),
    'hil': Language(
      'hil',
      '希利蓋農文',
    ),
    'hit': Language(
      'hit',
      '赫梯文',
    ),
    'hmn': Language(
      'hmn',
      '孟文',
    ),
    'ho': Language(
      'ho',
      '西里莫圖土文',
    ),
    'hr': Language(
      'hr',
      '克羅埃西亞文',
    ),
    'hsb': Language(
      'hsb',
      '上索布文',
    ),
    'hsn': Language(
      'hsn',
      '湘語',
    ),
    'ht': Language(
      'ht',
      '海地文',
    ),
    'hu': Language(
      'hu',
      '匈牙利文',
    ),
    'hup': Language(
      'hup',
      '胡帕文',
    ),
    'hur': Language(
      'hur',
      '哈爾魁梅林語',
    ),
    'hy': Language(
      'hy',
      '亞美尼亞文',
    ),
    'hz': Language(
      'hz',
      '赫雷羅文',
    ),
    'ia': Language(
      'ia',
      '國際文',
    ),
    'iba': Language(
      'iba',
      '伊班文',
    ),
    'ibb': Language(
      'ibb',
      '伊比比奧文',
    ),
    'id': Language(
      'id',
      '印尼文',
    ),
    'ie': Language(
      'ie',
      '國際文（E）',
    ),
    'ig': Language(
      'ig',
      '伊布文',
    ),
    'ii': Language(
      'ii',
      '四川彝文',
    ),
    'ik': Language(
      'ik',
      '依奴皮維克文',
    ),
    'ikt': Language(
      'ikt',
      '加拿大西部因紐特文',
    ),
    'ilo': Language(
      'ilo',
      '伊洛闊文',
    ),
    'inh': Language(
      'inh',
      '印古什文',
    ),
    'io': Language(
      'io',
      '伊多文',
    ),
    'is': Language(
      'is',
      '冰島文',
    ),
    'it': Language(
      'it',
      '義大利文',
    ),
    'iu': Language(
      'iu',
      '因紐特文',
    ),
    'izh': Language(
      'izh',
      '英格裏亞文',
    ),
    'ja': Language(
      'ja',
      '日文',
    ),
    'jam': Language(
      'jam',
      '牙買加克裏奧爾英文',
    ),
    'jbo': Language(
      'jbo',
      '邏輯文',
    ),
    'jgo': Language(
      'jgo',
      '恩格姆巴文',
    ),
    'jmc': Language(
      'jmc',
      '馬恰美文',
    ),
    'jpr': Language(
      'jpr',
      '猶太教-波斯文',
    ),
    'jrb': Language(
      'jrb',
      '猶太阿拉伯文',
    ),
    'jut': Language(
      'jut',
      '日德蘭文',
    ),
    'jv': Language(
      'jv',
      '爪哇文',
    ),
    'ka': Language(
      'ka',
      '喬治亞文',
    ),
    'kaa': Language(
      'kaa',
      '卡拉卡爾帕克文',
    ),
    'kab': Language(
      'kab',
      '卡比爾文',
    ),
    'kac': Language(
      'kac',
      '卡琴文',
    ),
    'kaj': Language(
      'kaj',
      '卡捷文',
    ),
    'kam': Language(
      'kam',
      '卡姆巴文',
    ),
    'kaw': Language(
      'kaw',
      '卡威文',
    ),
    'kbd': Language(
      'kbd',
      '卡巴爾達文',
    ),
    'kbl': Language(
      'kbl',
      '卡念布文',
    ),
    'kcg': Language(
      'kcg',
      '卡塔布文',
    ),
    'kde': Language(
      'kde',
      '馬孔德文',
    ),
    'kea': Language(
      'kea',
      '卡布威爾第文',
    ),
    'ken': Language(
      'ken',
      '肯揚文',
    ),
    'kfo': Language(
      'kfo',
      '科羅文',
    ),
    'kg': Language(
      'kg',
      '剛果文',
    ),
    'kgp': Language(
      'kgp',
      '坎剛文',
    ),
    'kha': Language(
      'kha',
      '卡西文',
    ),
    'kho': Language(
      'kho',
      '和闐文',
    ),
    'khq': Language(
      'khq',
      '西桑海文',
    ),
    'khw': Language(
      'khw',
      '科瓦文',
    ),
    'ki': Language(
      'ki',
      '吉庫尤文',
    ),
    'kiu': Language(
      'kiu',
      '北紮紮其文',
    ),
    'kj': Language(
      'kj',
      '廣亞馬文',
    ),
    'kk': Language(
      'kk',
      '哈薩克文',
    ),
    'kkj': Language(
      'kkj',
      '卡庫文',
    ),
    'kl': Language(
      'kl',
      '格陵蘭文',
    ),
    'kln': Language(
      'kln',
      '卡倫金文',
    ),
    'km': Language(
      'km',
      '高棉文',
    ),
    'kmb': Language(
      'kmb',
      '金邦杜文',
    ),
    'kn': Language(
      'kn',
      '坎那達文',
    ),
    'ko': Language(
      'ko',
      '韓文',
    ),
    'koi': Language(
      'koi',
      '科米-彼爾米亞克文',
    ),
    'kok': Language(
      'kok',
      '貢根文',
    ),
    'kos': Language(
      'kos',
      '科斯雷恩文',
    ),
    'kpe': Language(
      'kpe',
      '克佩列文',
    ),
    'kr': Language(
      'kr',
      '卡努裡文',
    ),
    'krc': Language(
      'krc',
      '卡拉柴-包爾卡爾文',
    ),
    'kri': Language(
      'kri',
      '塞拉利昂克裏奧爾文',
    ),
    'krj': Language(
      'krj',
      '基那來阿文',
    ),
    'krl': Language(
      'krl',
      '卡累利阿文',
    ),
    'kru': Language(
      'kru',
      '庫魯科文',
    ),
    'ks': Language(
      'ks',
      '喀什米爾文',
    ),
    'ksb': Language(
      'ksb',
      '尚巴拉文',
    ),
    'ksf': Language(
      'ksf',
      '巴菲亞文',
    ),
    'ksh': Language(
      'ksh',
      '科隆文',
    ),
    'ku': Language(
      'ku',
      '庫爾德文',
    ),
    'kum': Language(
      'kum',
      '庫密克文',
    ),
    'kut': Language(
      'kut',
      '庫特奈文',
    ),
    'kv': Language(
      'kv',
      '科米文',
    ),
    'kw': Language(
      'kw',
      '康瓦耳文',
    ),
    'kwk': Language(
      'kwk',
      '誇誇瓦拉文',
    ),
    'kxv': Language(
      'kxv',
      '庫維文',
    ),
    'ky': Language(
      'ky',
      '吉爾吉斯文',
    ),
    'la': Language(
      'la',
      '拉丁文',
    ),
    'lad': Language(
      'lad',
      '拉迪諾文',
    ),
    'lag': Language(
      'lag',
      '朗吉文',
    ),
    'lah': Language(
      'lah',
      '拉亨達文',
    ),
    'lam': Language(
      'lam',
      '蘭巴文',
    ),
    'lb': Language(
      'lb',
      '盧森堡文',
    ),
    'lez': Language(
      'lez',
      '列茲干文',
    ),
    'lfn': Language(
      'lfn',
      '新共同語言',
    ),
    'lg': Language(
      'lg',
      '干達文',
    ),
    'li': Language(
      'li',
      '林堡文',
    ),
    'lij': Language(
      'lij',
      '利古里亞文',
    ),
    'lil': Language(
      'lil',
      '利盧埃特文',
    ),
    'liv': Language(
      'liv',
      '利伏尼亞文',
    ),
    'lkt': Language(
      'lkt',
      '拉科塔文',
    ),
    'lmo': Language(
      'lmo',
      '倫巴底文',
    ),
    'ln': Language(
      'ln',
      '林加拉文',
    ),
    'lo': Language(
      'lo',
      '寮文',
    ),
    'lol': Language(
      'lol',
      '芒戈文',
    ),
    'lou': Language(
      'lou',
      '路易斯安那克里奧爾文',
    ),
    'loz': Language(
      'loz',
      '洛齊文',
    ),
    'lrc': Language(
      'lrc',
      '北盧爾文',
    ),
    'lsm': Language(
      'lsm',
      '薩米亞文',
    ),
    'lt': Language(
      'lt',
      '立陶宛文',
    ),
    'ltg': Language(
      'ltg',
      '拉特加萊文',
    ),
    'lu': Language(
      'lu',
      '魯巴加丹加文',
    ),
    'lua': Language(
      'lua',
      '魯巴魯魯亞文',
    ),
    'lui': Language(
      'lui',
      '路易塞諾文',
    ),
    'lun': Language(
      'lun',
      '盧恩達文',
    ),
    'luo': Language(
      'luo',
      '盧奧文',
    ),
    'lus': Language(
      'lus',
      '盧晒文',
    ),
    'luy': Language(
      'luy',
      '盧雅文',
    ),
    'lv': Language(
      'lv',
      '拉脫維亞文',
    ),
    'lzh': Language(
      'lzh',
      '文言文',
    ),
    'lzz': Language(
      'lzz',
      '拉茲文',
    ),
    'mad': Language(
      'mad',
      '馬都拉文',
    ),
    'maf': Language(
      'maf',
      '馬法文',
    ),
    'mag': Language(
      'mag',
      '馬加伊文',
    ),
    'mai': Language(
      'mai',
      '邁蒂利文',
    ),
    'mak': Language(
      'mak',
      '望加錫文',
    ),
    'man': Language(
      'man',
      '曼丁哥文',
    ),
    'mas': Language(
      'mas',
      '馬賽文',
    ),
    'mde': Language(
      'mde',
      '馬巴文',
    ),
    'mdf': Language(
      'mdf',
      '莫克沙文',
    ),
    'mdr': Language(
      'mdr',
      '曼達文',
    ),
    'men': Language(
      'men',
      '門德文',
    ),
    'mer': Language(
      'mer',
      '梅魯文',
    ),
    'mfe': Language(
      'mfe',
      '克里奧文（模里西斯）',
    ),
    'mg': Language(
      'mg',
      '馬拉加什文',
    ),
    'mga': Language(
      'mga',
      '中古愛爾蘭文',
    ),
    'mgh': Language(
      'mgh',
      '馬夸文',
    ),
    'mgo': Language(
      'mgo',
      '美塔文',
    ),
    'mh': Language(
      'mh',
      '馬紹爾文',
    ),
    'mi': Language(
      'mi',
      '毛利文',
    ),
    'mic': Language(
      'mic',
      '米克馬克文',
    ),
    'min': Language(
      'min',
      '米南卡堡文',
    ),
    'mk': Language(
      'mk',
      '馬其頓文',
    ),
    'ml': Language(
      'ml',
      '馬來亞拉姆文',
    ),
    'mn': Language(
      'mn',
      '蒙古文',
    ),
    'mnc': Language(
      'mnc',
      '滿族文',
    ),
    'mni': Language(
      'mni',
      '曼尼普裡文',
    ),
    'moe': Language(
      'moe',
      '因努埃蒙文',
    ),
    'moh': Language(
      'moh',
      '莫霍克文',
    ),
    'mos': Language(
      'mos',
      '莫西文',
    ),
    'mr': Language(
      'mr',
      '馬拉地文',
    ),
    'mrj': Language(
      'mrj',
      '西馬裏文',
    ),
    'ms': Language(
      'ms',
      '馬來文',
    ),
    'mt': Language(
      'mt',
      '馬爾他文',
    ),
    'mua': Language(
      'mua',
      '蒙當文',
    ),
    'mul': Language(
      'mul',
      '多種語言',
    ),
    'mus': Language(
      'mus',
      '克里克文',
    ),
    'mwl': Language(
      'mwl',
      '米蘭德斯文',
    ),
    'mwr': Language(
      'mwr',
      '馬爾尼裡文',
    ),
    'mwv': Language(
      'mwv',
      '明打威文',
    ),
    'my': Language(
      'my',
      '緬甸文',
    ),
    'mye': Language(
      'mye',
      '姆耶內文',
    ),
    'myv': Language(
      'myv',
      '厄爾茲亞文',
    ),
    'mzn': Language(
      'mzn',
      '馬贊德蘭文',
    ),
    'na': Language(
      'na',
      '諾魯文',
    ),
    'nan': Language(
      'nan',
      '閩南語',
    ),
    'nap': Language(
      'nap',
      '拿波里文',
    ),
    'naq': Language(
      'naq',
      '納馬文',
    ),
    'nb': Language(
      'nb',
      '巴克摩挪威文',
    ),
    'nd': Language(
      'nd',
      '北地畢列文',
    ),
    'nds': Language(
      'nds',
      '低地德文',
    ),
    'nds-NL': Language(
      'nds-NL',
      '低地薩克遜文',
    ),
    'ne': Language(
      'ne',
      '尼泊爾文',
    ),
    'new': Language(
      'new',
      '尼瓦爾文',
    ),
    'ng': Language(
      'ng',
      '恩東加文',
    ),
    'nia': Language(
      'nia',
      '尼亞斯文',
    ),
    'niu': Language(
      'niu',
      '紐埃文',
    ),
    'njo': Language(
      'njo',
      '阿沃那加文',
    ),
    'nl': Language(
      'nl',
      '荷蘭文',
    ),
    'nl-BE': Language(
      'nl-BE',
      '佛蘭芒文',
    ),
    'nmg': Language(
      'nmg',
      '夸西奧文',
    ),
    'nn': Language(
      'nn',
      '耐諾斯克挪威文',
    ),
    'nnh': Language(
      'nnh',
      '恩甘澎文',
    ),
    'no': Language(
      'no',
      '挪威文',
    ),
    'nog': Language(
      'nog',
      '諾蓋文',
    ),
    'non': Language(
      'non',
      '古諾爾斯文',
    ),
    'nov': Language(
      'nov',
      '諾維亞文',
    ),
    'nqo': Language(
      'nqo',
      '曼德文字 (N’Ko)',
    ),
    'nr': Language(
      'nr',
      '南地畢列文',
    ),
    'nso': Language(
      'nso',
      '北索托文',
    ),
    'nus': Language(
      'nus',
      '努埃爾文',
    ),
    'nv': Language(
      'nv',
      '納瓦霍文',
    ),
    'nwc': Language(
      'nwc',
      '古尼瓦爾文',
    ),
    'ny': Language(
      'ny',
      '尼揚賈文',
    ),
    'nym': Language(
      'nym',
      '尼揚韋齊文',
    ),
    'nyn': Language(
      'nyn',
      '尼揚科萊文',
    ),
    'nyo': Language(
      'nyo',
      '尼奧囉文',
    ),
    'nzi': Language(
      'nzi',
      '尼茲馬文',
    ),
    'oc': Language(
      'oc',
      '奧克西坦文',
    ),
    'oj': Language(
      'oj',
      '奧杰布瓦文',
    ),
    'ojb': Language(
      'ojb',
      '西北奧吉布瓦文',
    ),
    'ojc': Language(
      'ojc',
      '中奧吉布瓦文',
    ),
    'ojs': Language(
      'ojs',
      '王子克里文',
    ),
    'ojw': Language(
      'ojw',
      '西奧吉布瓦文',
    ),
    'oka': Language(
      'oka',
      '奧卡納根文',
    ),
    'om': Language(
      'om',
      '奧羅莫文',
    ),
    'or': Language(
      'or',
      '歐利亞文',
    ),
    'os': Language(
      'os',
      '奧塞提文',
    ),
    'osa': Language(
      'osa',
      '歐塞奇文',
    ),
    'ota': Language(
      'ota',
      '鄂圖曼土耳其文',
    ),
    'pa': Language(
      'pa',
      '旁遮普文',
    ),
    'pag': Language(
      'pag',
      '潘加辛文',
    ),
    'pal': Language(
      'pal',
      '巴列維文',
    ),
    'pam': Language(
      'pam',
      '潘帕嘉文',
    ),
    'pap': Language(
      'pap',
      '帕皮阿門托文',
    ),
    'pau': Language(
      'pau',
      '帛琉文',
    ),
    'pcd': Language(
      'pcd',
      '庇卡底文',
    ),
    'pcm': Language(
      'pcm',
      '尼日利亞皮欽語',
    ),
    'pdc': Language(
      'pdc',
      '賓夕法尼亞德文',
    ),
    'pdt': Language(
      'pdt',
      '門諾低地德文',
    ),
    'peo': Language(
      'peo',
      '古波斯文',
    ),
    'pfl': Language(
      'pfl',
      '普法爾茨德文',
    ),
    'phn': Language(
      'phn',
      '腓尼基文',
    ),
    'pi': Language(
      'pi',
      '巴利文',
    ),
    'pis': Language(
      'pis',
      '皮京文',
    ),
    'pl': Language(
      'pl',
      '波蘭文',
    ),
    'pms': Language(
      'pms',
      '皮埃蒙特文',
    ),
    'pnt': Language(
      'pnt',
      '旁狄希臘文',
    ),
    'pon': Language(
      'pon',
      '波那貝文',
    ),
    'pqm': Language(
      'pqm',
      '馬里塞-帕薩馬誇迪文',
    ),
    'prg': Language(
      'prg',
      '普魯士文',
    ),
    'pro': Language(
      'pro',
      '古普羅旺斯文',
    ),
    'ps': Language(
      'ps',
      '普什圖文',
    ),
    'pt': Language(
      'pt',
      '葡萄牙文',
    ),
    'qu': Language(
      'qu',
      '蓋楚瓦文',
    ),
    'quc': Language(
      'quc',
      '基切文',
    ),
    'qug': Language(
      'qug',
      '欽博拉索海蘭蓋丘亞文',
    ),
    'raj': Language(
      'raj',
      '拉賈斯坦諸文',
    ),
    'rap': Language(
      'rap',
      '復活島文',
    ),
    'rar': Language(
      'rar',
      '拉羅通加文',
    ),
    'rgn': Language(
      'rgn',
      '羅馬格諾里文',
    ),
    'rhg': Language(
      'rhg',
      '羅興亞文',
    ),
    'rif': Language(
      'rif',
      '里菲亞諾文',
    ),
    'rm': Language(
      'rm',
      '羅曼斯文',
    ),
    'rn': Language(
      'rn',
      '隆迪文',
    ),
    'ro': Language(
      'ro',
      '羅馬尼亞文',
    ),
    'ro-MD': Language(
      'ro-MD',
      '摩爾多瓦文',
    ),
    'rof': Language(
      'rof',
      '蘭博文',
    ),
    'rom': Language(
      'rom',
      '吉普賽文',
    ),
    'rtm': Language(
      'rtm',
      '羅圖馬島文',
    ),
    'ru': Language(
      'ru',
      '俄文',
    ),
    'rue': Language(
      'rue',
      '盧森尼亞文',
    ),
    'rug': Language(
      'rug',
      '羅維阿納文',
    ),
    'rup': Language(
      'rup',
      '羅馬尼亞語系',
    ),
    'rw': Language(
      'rw',
      '盧安達文',
    ),
    'rwk': Language(
      'rwk',
      '羅瓦文',
    ),
    'sa': Language(
      'sa',
      '梵文',
    ),
    'sad': Language(
      'sad',
      '桑達韋文',
    ),
    'sah': Language(
      'sah',
      '雅庫特文',
    ),
    'sam': Language(
      'sam',
      '薩瑪利亞阿拉姆文',
    ),
    'saq': Language(
      'saq',
      '薩布魯文',
    ),
    'sas': Language(
      'sas',
      '撒撒克文',
    ),
    'sat': Language(
      'sat',
      '散塔利文',
    ),
    'saz': Language(
      'saz',
      '索拉什特拉文',
    ),
    'sba': Language(
      'sba',
      '甘拜文',
    ),
    'sbp': Language(
      'sbp',
      '桑古文',
    ),
    'sc': Language(
      'sc',
      '撒丁文',
    ),
    'scn': Language(
      'scn',
      '西西里文',
    ),
    'sco': Language(
      'sco',
      '蘇格蘭文',
    ),
    'sd': Language(
      'sd',
      '信德文',
    ),
    'sdc': Language(
      'sdc',
      '薩丁尼亞-薩薩里文',
    ),
    'sdh': Language(
      'sdh',
      '南庫爾德文',
    ),
    'se': Language(
      'se',
      '北方薩米文',
    ),
    'see': Language(
      'see',
      '塞訥卡文',
    ),
    'seh': Language(
      'seh',
      '賽納文',
    ),
    'sei': Language(
      'sei',
      '瑟里文',
    ),
    'sel': Language(
      'sel',
      '瑟爾卡普文',
    ),
    'ses': Language(
      'ses',
      '東桑海文',
    ),
    'sg': Language(
      'sg',
      '桑戈文',
    ),
    'sga': Language(
      'sga',
      '古愛爾蘭文',
    ),
    'sgs': Language(
      'sgs',
      '薩莫吉希亞文',
    ),
    'sh': Language(
      'sh',
      '塞爾維亞克羅埃西亞文',
    ),
    'shi': Language(
      'shi',
      '希爾哈文',
    ),
    'shn': Language(
      'shn',
      '撣文',
    ),
    'shu': Language(
      'shu',
      '阿拉伯文（查德）',
    ),
    'si': Language(
      'si',
      '僧伽羅文',
    ),
    'sid': Language(
      'sid',
      '希達摩文',
    ),
    'sk': Language(
      'sk',
      '斯洛伐克文',
    ),
    'sl': Language(
      'sl',
      '斯洛維尼亞文',
    ),
    'slh': Language(
      'slh',
      '南盧紹錫德文',
    ),
    'sli': Language(
      'sli',
      '下西利西亞文',
    ),
    'sly': Language(
      'sly',
      '塞拉亞文',
    ),
    'sm': Language(
      'sm',
      '薩摩亞文',
    ),
    'sma': Language(
      'sma',
      '南薩米文',
    ),
    'smj': Language(
      'smj',
      '魯勒薩米文',
    ),
    'smn': Language(
      'smn',
      '伊納裡薩米文',
    ),
    'sms': Language(
      'sms',
      '斯科特薩米文',
    ),
    'sn': Language(
      'sn',
      '塞內加爾文',
    ),
    'snk': Language(
      'snk',
      '索尼基文',
    ),
    'so': Language(
      'so',
      '索馬利文',
    ),
    'sog': Language(
      'sog',
      '索格底亞納文',
    ),
    'sq': Language(
      'sq',
      '阿爾巴尼亞文',
    ),
    'sr': Language(
      'sr',
      '塞爾維亞文',
    ),
    'srn': Language(
      'srn',
      '蘇拉南東墎文',
    ),
    'srr': Language(
      'srr',
      '塞雷爾文',
    ),
    'ss': Language(
      'ss',
      '斯瓦特文',
    ),
    'ssy': Language(
      'ssy',
      '薩霍文',
    ),
    'st': Language(
      'st',
      '塞索托文',
    ),
    'stq': Language(
      'stq',
      '沙特菲士蘭文',
    ),
    'str': Language(
      'str',
      '海峽薩利希文',
    ),
    'su': Language(
      'su',
      '巽他文',
    ),
    'suk': Language(
      'suk',
      '蘇庫馬文',
    ),
    'sus': Language(
      'sus',
      '蘇蘇文',
    ),
    'sux': Language(
      'sux',
      '蘇美文',
    ),
    'sv': Language(
      'sv',
      '瑞典文',
    ),
    'sw': Language(
      'sw',
      '史瓦希里文',
    ),
    'sw-CD': Language(
      'sw-CD',
      '史瓦希里文（剛果）',
    ),
    'swb': Language(
      'swb',
      '葛摩文',
    ),
    'syc': Language(
      'syc',
      '古敘利亞文',
    ),
    'syr': Language(
      'syr',
      '敘利亞文',
    ),
    'szl': Language(
      'szl',
      '西利西亞文',
    ),
    'ta': Language(
      'ta',
      '坦米爾文',
    ),
    'tce': Language(
      'tce',
      '南塔穹文',
    ),
    'tcy': Language(
      'tcy',
      '圖盧文',
    ),
    'te': Language(
      'te',
      '泰盧固文',
    ),
    'tem': Language(
      'tem',
      '提姆文',
    ),
    'teo': Language(
      'teo',
      '特索文',
    ),
    'ter': Language(
      'ter',
      '泰雷諾文',
    ),
    'tet': Language(
      'tet',
      '泰頓文',
    ),
    'tg': Language(
      'tg',
      '塔吉克文',
    ),
    'tgx': Language(
      'tgx',
      '塔吉什文',
    ),
    'th': Language(
      'th',
      '泰文',
    ),
    'tht': Language(
      'tht',
      '塔爾坦文',
    ),
    'ti': Language(
      'ti',
      '提格利尼亞文',
    ),
    'tig': Language(
      'tig',
      '蒂格雷文',
    ),
    'tiv': Language(
      'tiv',
      '提夫文',
    ),
    'tk': Language(
      'tk',
      '土庫曼文',
    ),
    'tkl': Language(
      'tkl',
      '托克勞文',
    ),
    'tkr': Language(
      'tkr',
      '查庫爾文',
    ),
    'tl': Language(
      'tl',
      '塔加路族文',
    ),
    'tlh': Language(
      'tlh',
      '克林貢文',
    ),
    'tli': Language(
      'tli',
      '特林基特文',
    ),
    'tly': Language(
      'tly',
      '塔里什文',
    ),
    'tmh': Language(
      'tmh',
      '塔馬奇克文',
    ),
    'tn': Language(
      'tn',
      '突尼西亞文',
    ),
    'to': Language(
      'to',
      '東加文',
    ),
    'tog': Language(
      'tog',
      '東加文（尼亞薩）',
    ),
    'tok': Language(
      'tok',
      '托基波納文',
    ),
    'tpi': Language(
      'tpi',
      '托比辛文',
    ),
    'tr': Language(
      'tr',
      '土耳其文',
    ),
    'tru': Language(
      'tru',
      '圖羅尤文',
    ),
    'trv': Language(
      'trv',
      '太魯閣文',
    ),
    'ts': Language(
      'ts',
      '特松加文',
    ),
    'tsd': Language(
      'tsd',
      '特薩克尼恩文',
    ),
    'tsi': Language(
      'tsi',
      '欽西安文',
    ),
    'tt': Language(
      'tt',
      '韃靼文',
    ),
    'ttm': Language(
      'ttm',
      '北塔奇訥文',
    ),
    'ttt': Language(
      'ttt',
      '穆斯林塔特文',
    ),
    'tum': Language(
      'tum',
      '圖姆布卡文',
    ),
    'tvl': Language(
      'tvl',
      '吐瓦魯文',
    ),
    'tw': Language(
      'tw',
      '特威文',
    ),
    'twq': Language(
      'twq',
      '北桑海文',
    ),
    'ty': Language(
      'ty',
      '大溪地文',
    ),
    'tyv': Language(
      'tyv',
      '土凡文',
    ),
    'tzm': Language(
      'tzm',
      '塔馬齊格特文',
    ),
    'udm': Language(
      'udm',
      '沃蒂艾克文',
    ),
    'ug': Language(
      'ug',
      '維吾爾文',
    ),
    'uga': Language(
      'uga',
      '烏加列文',
    ),
    'uk': Language(
      'uk',
      '烏克蘭文',
    ),
    'umb': Language(
      'umb',
      '姆本杜文',
    ),
    'und': Language(
      'und',
      '未知語言',
    ),
    'ur': Language(
      'ur',
      '烏都文',
    ),
    'uz': Language(
      'uz',
      '烏茲別克文',
    ),
    'vai': Language(
      'vai',
      '瓦伊文',
    ),
    've': Language(
      've',
      '溫達文',
    ),
    'vec': Language(
      'vec',
      '威尼斯文',
    ),
    'vep': Language(
      'vep',
      '維普森文',
    ),
    'vi': Language(
      'vi',
      '越南文',
    ),
    'vls': Language(
      'vls',
      '西佛蘭德文',
    ),
    'vmf': Language(
      'vmf',
      '美茵-法蘭克尼亞文',
    ),
    'vmw': Language(
      'vmw',
      '馬庫瓦文',
    ),
    'vo': Language(
      'vo',
      '沃拉普克文',
    ),
    'vot': Language(
      'vot',
      '沃提克文',
    ),
    'vro': Language(
      'vro',
      '佛羅文',
    ),
    'vun': Language(
      'vun',
      '溫舊文',
    ),
    'wa': Language(
      'wa',
      '瓦隆文',
    ),
    'wae': Language(
      'wae',
      '瓦瑟文',
    ),
    'wal': Language(
      'wal',
      '瓦拉莫文',
    ),
    'war': Language(
      'war',
      '瓦瑞文',
    ),
    'was': Language(
      'was',
      '瓦紹文',
    ),
    'wbp': Language(
      'wbp',
      '沃皮瑞文',
    ),
    'wo': Language(
      'wo',
      '沃洛夫文',
    ),
    'wuu': Language(
      'wuu',
      '吳語',
    ),
    'xal': Language(
      'xal',
      '卡爾梅克文',
    ),
    'xh': Language(
      'xh',
      '科薩文',
    ),
    'xmf': Language(
      'xmf',
      '明格列爾文',
    ),
    'xnr': Language(
      'xnr',
      '康格里文',
    ),
    'xog': Language(
      'xog',
      '索加文',
    ),
    'yao': Language(
      'yao',
      '瑤文',
    ),
    'yap': Language(
      'yap',
      '雅浦文',
    ),
    'yav': Language(
      'yav',
      '洋卞文',
    ),
    'ybb': Language(
      'ybb',
      '耶姆巴文',
    ),
    'yi': Language(
      'yi',
      '意第緒文',
    ),
    'yo': Language(
      'yo',
      '約魯巴文',
    ),
    'yrl': Language(
      'yrl',
      '奈恩加圖文',
    ),
    'yue': Language(
      'yue',
      '粵語',
      menu: '中文 (粵語)',
    ),
    'za': Language(
      'za',
      '壯文',
    ),
    'zap': Language(
      'zap',
      '薩波特克文',
    ),
    'zbl': Language(
      'zbl',
      '布列斯符號',
    ),
    'zea': Language(
      'zea',
      '西蘭文',
    ),
    'zen': Language(
      'zen',
      '澤納加文',
    ),
    'zgh': Language(
      'zgh',
      '標準摩洛哥塔馬塞特文',
    ),
    'zh': Language(
      'zh',
      '中文',
      menu: '中文 (普通話)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      '簡體中文',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      '繁體中文',
    ),
    'zu': Language(
      'zu',
      '祖魯文',
    ),
    'zun': Language(
      'zun',
      '祖尼文',
    ),
    'zxx': Language(
      'zxx',
      '無語言內容',
    ),
    'zza': Language(
      'zza',
      '扎扎文',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsYue extends Scripts {
  ScriptsYue._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      '阿德拉姆文',
    ),
    'Afak': Script(
      'Afak',
      '阿法卡文字',
    ),
    'Aghb': Script(
      'Aghb',
      '高加索阿爾巴尼亞文',
    ),
    'Arab': Script(
      'Arab',
      '阿拉伯文',
      variant: '波斯阿拉伯文字',
    ),
    'Aran': Script(
      'Aran',
      '納斯塔利克文',
    ),
    'Armi': Script(
      'Armi',
      '皇室亞美尼亞文',
    ),
    'Armn': Script(
      'Armn',
      '亞美尼亞文',
    ),
    'Avst': Script(
      'Avst',
      '阿維斯陀文',
    ),
    'Bali': Script(
      'Bali',
      '峇里文',
    ),
    'Bamu': Script(
      'Bamu',
      '巴姆穆文',
    ),
    'Bass': Script(
      'Bass',
      '巴薩文',
    ),
    'Batk': Script(
      'Batk',
      '巴塔克文',
    ),
    'Beng': Script(
      'Beng',
      '孟加拉文',
    ),
    'Blis': Script(
      'Blis',
      '布列斯文',
    ),
    'Bopo': Script(
      'Bopo',
      '注音符號',
    ),
    'Brah': Script(
      'Brah',
      '婆羅米文',
    ),
    'Brai': Script(
      'Brai',
      '盲人用點字',
    ),
    'Bugi': Script(
      'Bugi',
      '布吉斯文',
    ),
    'Buhd': Script(
      'Buhd',
      '布希德文',
    ),
    'Cakm': Script(
      'Cakm',
      '查克馬文',
    ),
    'Cans': Script(
      'Cans',
      '加拿大原住民通用字符',
    ),
    'Cari': Script(
      'Cari',
      '卡里亞文',
    ),
    'Cham': Script(
      'Cham',
      '占文',
    ),
    'Cher': Script(
      'Cher',
      '柴羅基文',
    ),
    'Cirt': Script(
      'Cirt',
      '色斯文',
    ),
    'Copt': Script(
      'Copt',
      '科普特文',
    ),
    'Cprt': Script(
      'Cprt',
      '塞浦路斯文',
    ),
    'Cyrl': Script(
      'Cyrl',
      '斯拉夫文',
    ),
    'Cyrs': Script(
      'Cyrs',
      '西里爾文（古教會斯拉夫文變體）',
    ),
    'Deva': Script(
      'Deva',
      '天城文',
    ),
    'Dsrt': Script(
      'Dsrt',
      '德瑟雷特文',
    ),
    'Dupl': Script(
      'Dupl',
      '杜普洛伊速記',
    ),
    'Egyd': Script(
      'Egyd',
      '古埃及世俗體',
    ),
    'Egyh': Script(
      'Egyh',
      '古埃及僧侶體',
    ),
    'Egyp': Script(
      'Egyp',
      '古埃及象形文字',
    ),
    'Elba': Script(
      'Elba',
      '愛爾巴桑文',
    ),
    'Ethi': Script(
      'Ethi',
      '衣索比亞文',
    ),
    'Geok': Script(
      'Geok',
      '喬治亞語系（阿索他路里和努斯克胡里文）',
    ),
    'Geor': Script(
      'Geor',
      '喬治亞文',
    ),
    'Glag': Script(
      'Glag',
      '格拉哥里文',
    ),
    'Goth': Script(
      'Goth',
      '歌德文',
    ),
    'Gran': Script(
      'Gran',
      '格蘭他文字',
    ),
    'Grek': Script(
      'Grek',
      '希臘文',
    ),
    'Gujr': Script(
      'Gujr',
      '古吉拉特文',
    ),
    'Guru': Script(
      'Guru',
      '古魯穆奇文',
    ),
    'Hanb': Script(
      'Hanb',
      '漢語注音',
    ),
    'Hang': Script(
      'Hang',
      '韓文字',
    ),
    'Hani': Script(
      'Hani',
      '漢語',
    ),
    'Hano': Script(
      'Hano',
      '哈努諾文',
    ),
    'Hans': Script(
      'Hans',
      '簡體',
      standAlone: '簡體中文',
    ),
    'Hant': Script(
      'Hant',
      '繁體',
      standAlone: '繁體中文',
    ),
    'Hebr': Script(
      'Hebr',
      '希伯來文',
    ),
    'Hira': Script(
      'Hira',
      '平假名',
    ),
    'Hluw': Script(
      'Hluw',
      '安那托利亞象形文字',
    ),
    'Hmng': Script(
      'Hmng',
      '楊松錄苗文',
    ),
    'Hrkt': Script(
      'Hrkt',
      '片假名或平假名',
    ),
    'Hung': Script(
      'Hung',
      '古匈牙利文',
    ),
    'Inds': Script(
      'Inds',
      '印度河流域（哈拉帕文）',
    ),
    'Ital': Script(
      'Ital',
      '古意大利文',
    ),
    'Jamo': Script(
      'Jamo',
      '韓文字母',
    ),
    'Java': Script(
      'Java',
      '爪哇文',
    ),
    'Jpan': Script(
      'Jpan',
      '日文',
    ),
    'Jurc': Script(
      'Jurc',
      '女真文字',
    ),
    'Kali': Script(
      'Kali',
      '克耶李文',
    ),
    'Kana': Script(
      'Kana',
      '片假名',
    ),
    'Khar': Script(
      'Khar',
      '卡羅須提文',
    ),
    'Khmr': Script(
      'Khmr',
      '高棉文',
    ),
    'Khoj': Script(
      'Khoj',
      '克吉奇文字',
    ),
    'Knda': Script(
      'Knda',
      '坎那達文',
    ),
    'Kore': Script(
      'Kore',
      '韓文',
    ),
    'Kpel': Script(
      'Kpel',
      '克培列文',
    ),
    'Kthi': Script(
      'Kthi',
      '凱提文',
    ),
    'Lana': Script(
      'Lana',
      '藍拿文',
    ),
    'Laoo': Script(
      'Laoo',
      '寮國文',
    ),
    'Latf': Script(
      'Latf',
      '拉丁文（尖角體活字變體）',
    ),
    'Latg': Script(
      'Latg',
      '拉丁文（蓋爾語變體）',
    ),
    'Latn': Script(
      'Latn',
      '拉丁文',
    ),
    'Lepc': Script(
      'Lepc',
      '雷布查文',
    ),
    'Limb': Script(
      'Limb',
      '林佈文',
    ),
    'Lina': Script(
      'Lina',
      '線性文字（A）',
    ),
    'Linb': Script(
      'Linb',
      '線性文字（B）',
    ),
    'Lisu': Script(
      'Lisu',
      '栗僳文',
    ),
    'Loma': Script(
      'Loma',
      '洛馬文',
    ),
    'Lyci': Script(
      'Lyci',
      '呂西亞語',
    ),
    'Lydi': Script(
      'Lydi',
      '里底亞語',
    ),
    'Mand': Script(
      'Mand',
      '曼底安文',
    ),
    'Mani': Script(
      'Mani',
      '摩尼教文',
    ),
    'Maya': Script(
      'Maya',
      '瑪雅象形文字',
    ),
    'Mend': Script(
      'Mend',
      '門德文',
    ),
    'Merc': Script(
      'Merc',
      '麥羅埃文（曲線字體）',
    ),
    'Mero': Script(
      'Mero',
      '麥羅埃文',
    ),
    'Mlym': Script(
      'Mlym',
      '馬來亞拉姆文',
    ),
    'Mong': Script(
      'Mong',
      '蒙古文',
    ),
    'Moon': Script(
      'Moon',
      '蒙氏點字',
    ),
    'Mroo': Script(
      'Mroo',
      '謬文',
    ),
    'Mtei': Script(
      'Mtei',
      '曼尼普爾文',
    ),
    'Mymr': Script(
      'Mymr',
      '緬甸文',
    ),
    'Narb': Script(
      'Narb',
      '古北阿拉伯文',
    ),
    'Nbat': Script(
      'Nbat',
      '納巴泰文字',
    ),
    'Nkgb': Script(
      'Nkgb',
      '納西格巴文',
    ),
    'Nkoo': Script(
      'Nkoo',
      '西非書面語言 (N’Ko)',
    ),
    'Nshu': Script(
      'Nshu',
      '女書文字',
    ),
    'Ogam': Script(
      'Ogam',
      '歐甘文',
    ),
    'Olck': Script(
      'Olck',
      '桑塔利文',
    ),
    'Orkh': Script(
      'Orkh',
      '鄂爾渾文',
    ),
    'Orya': Script(
      'Orya',
      '歐利亞文',
    ),
    'Osma': Script(
      'Osma',
      '歐斯曼亞文',
    ),
    'Palm': Script(
      'Palm',
      '帕米瑞拉文字',
    ),
    'Perm': Script(
      'Perm',
      '古彼爾姆諸文',
    ),
    'Phag': Script(
      'Phag',
      '八思巴文',
    ),
    'Phli': Script(
      'Phli',
      '巴列維文（碑銘體）',
    ),
    'Phlp': Script(
      'Phlp',
      '巴列維文（聖詩體）',
    ),
    'Phlv': Script(
      'Phlv',
      '巴列維文（書體）',
    ),
    'Phnx': Script(
      'Phnx',
      '腓尼基文',
    ),
    'Plrd': Script(
      'Plrd',
      '柏格理拼音符',
    ),
    'Prti': Script(
      'Prti',
      '帕提亞文（碑銘體）',
    ),
    'Rjng': Script(
      'Rjng',
      '拉讓文',
    ),
    'Rohg': Script(
      'Rohg',
      '哈尼菲文',
    ),
    'Roro': Script(
      'Roro',
      '朗格朗格象形文',
    ),
    'Runr': Script(
      'Runr',
      '古北歐文字',
    ),
    'Samr': Script(
      'Samr',
      '撒馬利亞文',
    ),
    'Sara': Script(
      'Sara',
      '沙拉堤文',
    ),
    'Sarb': Script(
      'Sarb',
      '古南阿拉伯文',
    ),
    'Saur': Script(
      'Saur',
      '索拉什特拉文',
    ),
    'Sgnw': Script(
      'Sgnw',
      '手語書寫符號',
    ),
    'Shaw': Script(
      'Shaw',
      '簫柏納字符',
    ),
    'Shrd': Script(
      'Shrd',
      '夏拉達文',
    ),
    'Sidd': Script(
      'Sidd',
      '悉曇文字',
    ),
    'Sind': Script(
      'Sind',
      '信德文',
    ),
    'Sinh': Script(
      'Sinh',
      '錫蘭文',
    ),
    'Sora': Script(
      'Sora',
      '索朗桑朋文字',
    ),
    'Sund': Script(
      'Sund',
      '巽他文',
    ),
    'Sylo': Script(
      'Sylo',
      '希洛弟納格里文',
    ),
    'Syrc': Script(
      'Syrc',
      '敍利亞文',
    ),
    'Syre': Script(
      'Syre',
      '敘利亞文（福音體文字變體）',
    ),
    'Syrj': Script(
      'Syrj',
      '敘利亞文（西方文字變體）',
    ),
    'Syrn': Script(
      'Syrn',
      '敘利亞文（東方文字變體）',
    ),
    'Tagb': Script(
      'Tagb',
      '南島文',
    ),
    'Takr': Script(
      'Takr',
      '塔卡里文字',
    ),
    'Tale': Script(
      'Tale',
      '傣哪文',
    ),
    'Talu': Script(
      'Talu',
      '西雙版納新傣文',
    ),
    'Taml': Script(
      'Taml',
      '坦米爾文',
    ),
    'Tang': Script(
      'Tang',
      '西夏文',
    ),
    'Tavt': Script(
      'Tavt',
      '傣擔文',
    ),
    'Telu': Script(
      'Telu',
      '泰盧固文',
    ),
    'Teng': Script(
      'Teng',
      '談格瓦文',
    ),
    'Tfng': Script(
      'Tfng',
      '提非納文',
    ),
    'Tglg': Script(
      'Tglg',
      '塔加拉文',
    ),
    'Thaa': Script(
      'Thaa',
      '塔安那文',
    ),
    'Thai': Script(
      'Thai',
      '泰文',
    ),
    'Tibt': Script(
      'Tibt',
      '西藏文',
    ),
    'Tirh': Script(
      'Tirh',
      '邁蒂利文',
    ),
    'Ugar': Script(
      'Ugar',
      '烏加列文',
    ),
    'Vaii': Script(
      'Vaii',
      '瓦依文',
    ),
    'Visp': Script(
      'Visp',
      '視覺語音文字',
    ),
    'Wara': Script(
      'Wara',
      '瓦郎奇蒂文字',
    ),
    'Wole': Script(
      'Wole',
      '沃雷艾文',
    ),
    'Xpeo': Script(
      'Xpeo',
      '古波斯文',
    ),
    'Xsux': Script(
      'Xsux',
      '蘇米魯亞甲文楔形文字',
    ),
    'Yiii': Script(
      'Yiii',
      '彞文',
    ),
    'Zinh': Script(
      'Zinh',
      '繼承文字（Unicode）',
    ),
    'Zmth': Script(
      'Zmth',
      '數學符號',
    ),
    'Zsye': Script(
      'Zsye',
      '表情符號',
    ),
    'Zsym': Script(
      'Zsym',
      '符號',
    ),
    'Zxxx': Script(
      'Zxxx',
      '非書寫語言',
    ),
    'Zyyy': Script(
      'Zyyy',
      '一般文字',
    ),
    'Zzzz': Script(
      'Zzzz',
      '未知文字',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsYue extends Variants {
  VariantsYue._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      '傳統德語拼字學',
    ),
    '1994': Variant(
      '1994',
      '標準雷西亞拼字',
    ),
    '1996': Variant(
      '1996',
      '1996 年的德語拼字學',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '中世紀晚期法文（至1606年）',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      '早期現代法文',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      '白俄羅斯文（學術）',
    ),
    'ALALC97': Variant(
      'ALALC97',
      '美國國會圖書館標準方案羅馬化（1997年版）',
    ),
    'ALUKU': Variant(
      'ALUKU',
      '阿魯庫方言',
    ),
    'AREVELA': Variant(
      'AREVELA',
      '亞美尼亞東部',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      '亞美尼亞西部',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      '統一土耳其拉丁字母',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio/Bila 方言',
    ),
    'BOONT': Variant(
      'BOONT',
      '布恩特林方言',
    ),
    'EMODENG': Variant(
      'EMODENG',
      '早期現代英語',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA 拼音',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA 拼音',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      '平文式羅馬字',
    ),
    'KKCOR': Variant(
      'KKCOR',
      '通用康沃爾文拼字',
    ),
    'LIPAW': Variant(
      'LIPAW',
      '雷西亞利波瓦方言',
    ),
    'MONOTON': Variant(
      'MONOTON',
      '希臘文單調正字法',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      '蘇利南恩都卡方言',
    ),
    'NEDIS': Variant(
      'NEDIS',
      '那提松尼方言',
    ),
    'NJIVA': Variant(
      'NJIVA',
      '雷西亞尼瓦方言',
    ),
    'OSOJS': Variant(
      'OSOJS',
      '雷西亞歐西亞柯方言',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      '蘇利南帕馬卡方言',
    ),
    'PINYIN': Variant(
      'PINYIN',
      '漢語拼音',
    ),
    'POLYTON': Variant(
      'POLYTON',
      '希臘文多調正字法',
    ),
    'POSIX': Variant(
      'POSIX',
      '電腦',
    ),
    'REVISED': Variant(
      'REVISED',
      '已修訂的拼字學',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      '雷西亞方言',
    ),
    'SAAHO': Variant(
      'SAAHO',
      '薩霍文',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      '蘇格蘭標準英語',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      '利物浦方言',
    ),
    'SOLBA': Variant(
      'SOLBA',
      '雷西亞史托維薩方言',
    ),
    'TARASK': Variant(
      'TARASK',
      '白俄羅斯文傳統拼字',
    ),
    'UCCOR': Variant(
      'UCCOR',
      '統一康沃爾文拼字',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      '統一康沃爾文修訂拼字',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      '瓦倫西亞文',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      '威妥瑪式拼音',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsYue implements Units {
  UnitsYue._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('分{0}'),
        short: UnitPrefixPattern('分{0}'),
        narrow: UnitPrefixPattern('分{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('厘{0}'),
        short: UnitPrefixPattern('厘{0}'),
        narrow: UnitPrefixPattern('厘{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('毫{0}'),
        short: UnitPrefixPattern('毫{0}'),
        narrow: UnitPrefixPattern('毫{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('微{0}'),
        short: UnitPrefixPattern('微{0}'),
        narrow: UnitPrefixPattern('微{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('納{0}'),
        short: UnitPrefixPattern('納{0}'),
        narrow: UnitPrefixPattern('納{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('皮{0}'),
        short: UnitPrefixPattern('皮{0}'),
        narrow: UnitPrefixPattern('皮{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('飛{0}'),
        short: UnitPrefixPattern('飛{0}'),
        narrow: UnitPrefixPattern('飛{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('埃{0}'),
        short: UnitPrefixPattern('埃{0}'),
        narrow: UnitPrefixPattern('埃{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('仄{0}'),
        short: UnitPrefixPattern('仄{0}'),
        narrow: UnitPrefixPattern('仄{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('麼{0}'),
        short: UnitPrefixPattern('麼{0}'),
        narrow: UnitPrefixPattern('麼{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ronto {0}'),
        short: UnitPrefixPattern('ronto {0}'),
        narrow: UnitPrefixPattern('ronto {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('quecto {0}'),
        short: UnitPrefixPattern('quecto {0}'),
        narrow: UnitPrefixPattern('quecto {0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('十{0}'),
        short: UnitPrefixPattern('十{0}'),
        narrow: UnitPrefixPattern('十{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('百{0}'),
        short: UnitPrefixPattern('百{0}'),
        narrow: UnitPrefixPattern('百{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('千{0}'),
        short: UnitPrefixPattern('千{0}'),
        narrow: UnitPrefixPattern('千{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('兆{0}'),
        short: UnitPrefixPattern('兆{0}'),
        narrow: UnitPrefixPattern('兆{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('吉{0}'),
        short: UnitPrefixPattern('吉{0}'),
        narrow: UnitPrefixPattern('吉{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('太{0}'),
        short: UnitPrefixPattern('太{0}'),
        narrow: UnitPrefixPattern('太{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('拍{0}'),
        short: UnitPrefixPattern('拍{0}'),
        narrow: UnitPrefixPattern('拍{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('艾{0}'),
        short: UnitPrefixPattern('艾{0}'),
        narrow: UnitPrefixPattern('艾{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('澤{0}'),
        short: UnitPrefixPattern('澤{0}'),
        narrow: UnitPrefixPattern('澤{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('堯{0}'),
        short: UnitPrefixPattern('堯{0}'),
        narrow: UnitPrefixPattern('堯{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ronna {0}'),
        short: UnitPrefixPattern('ronna {0}'),
        narrow: UnitPrefixPattern('ronna {0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('quetta {0}'),
        short: UnitPrefixPattern('quetta {0}'),
        narrow: UnitPrefixPattern('quetta {0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('二進制千{0}'),
        short: UnitPrefixPattern('二進制千{0}'),
        narrow: UnitPrefixPattern('二進制千{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('二進制兆{0}'),
        short: UnitPrefixPattern('二進制兆{0}'),
        narrow: UnitPrefixPattern('二進制兆{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('二進制吉{0}'),
        short: UnitPrefixPattern('二進制吉{0}'),
        narrow: UnitPrefixPattern('二進制吉{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('二進制太{0}'),
        short: UnitPrefixPattern('二進制太{0}'),
        narrow: UnitPrefixPattern('二進制太{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('二進制拍{0}'),
        short: UnitPrefixPattern('二進制拍{0}'),
        narrow: UnitPrefixPattern('二進制拍{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('二進制艾{0}'),
        short: UnitPrefixPattern('二進制艾{0}'),
        narrow: UnitPrefixPattern('二進制艾{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('二進制澤{0}'),
        short: UnitPrefixPattern('二進制澤{0}'),
        narrow: UnitPrefixPattern('二進制澤{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('二進制堯{0}'),
        short: UnitPrefixPattern('二進制堯{0}'),
        narrow: UnitPrefixPattern('二進制堯{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('每 {1} {0}'),
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
          'G 力',
          one: '{0} g-force',
          other: '{0} G 力',
        ),
        short: UnitCountPattern(
          _locale,
          'G 力',
          one: '{0} G',
          other: '{0} G 力',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G 力',
          one: '{0}G',
          other: '{0} G 力',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '米/平方秒',
          one: '{0} meter per second squared',
          other: '每平方秒 {0} 米',
        ),
        short: UnitCountPattern(
          _locale,
          '米/平方秒',
          one: '{0} m/s²',
          other: '每平方秒 {0} 米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/平方秒',
          one: '{0}m/s²',
          other: '每平方秒 {0} 米',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          '圈',
          one: '{0} revolution',
          other: '{0} 圈',
        ),
        short: UnitCountPattern(
          _locale,
          '圈',
          one: '{0} rev',
          other: '{0} 圈',
        ),
        narrow: UnitCountPattern(
          _locale,
          '圈',
          one: '{0}rev',
          other: '{0} 圈',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} radian',
          other: '{0} 弧度',
        ),
        short: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} rad',
          other: '{0} 弧度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0}rad',
          other: '{0} 弧度',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '角度',
          one: '{0} degree',
          other: '{0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '角度',
          one: '{0} deg',
          other: '{0} 度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角度',
          one: '{0}°',
          other: '{0} 度',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '角分',
          one: '{0} arcminute',
          other: '{0} 角分',
        ),
        short: UnitCountPattern(
          _locale,
          '角分',
          one: '{0} arcmin',
          other: '{0} 角分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角分',
          one: '{0}′',
          other: '{0} 角分',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0} arcsecond',
          other: '{0} 角秒',
        ),
        short: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0} arcsec',
          other: '{0} 角秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0}″',
          other: '{0} 角秒',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} square kilometer',
          other: '{0} 平方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} km²',
          other: '{0} 平方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0}km²',
          other: '{0} 平方公里',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          '公頃',
          one: '{0} hectare',
          other: '{0} 公頃',
        ),
        short: UnitCountPattern(
          _locale,
          '公頃',
          one: '{0} ha',
          other: '{0} 公頃',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公頃',
          one: '{0}ha',
          other: '{0} 公頃',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0} square meter',
          other: '{0} 平方米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0} m²',
          other: '{0} 平方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0}m²',
          other: '{0} 平方米',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0} square centimeter',
          other: '{0} 平方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0} cm²',
          other: '{0} 平方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0}cm²',
          other: '{0} 平方厘米',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} square mile',
          other: '{0} 平方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} sq mi',
          other: '{0} 平方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0}mi²',
          other: '{0} 平方英里',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          '英畝',
          one: '{0} acre',
          other: '{0} 英畝',
        ),
        short: UnitCountPattern(
          _locale,
          '英畝',
          one: '{0} ac',
          other: '{0} 英畝',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英畝',
          one: '{0}ac',
          other: '{0} 英畝',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '平方碼',
          one: '{0} square yard',
          other: '{0} 平方碼',
        ),
        short: UnitCountPattern(
          _locale,
          '平方碼',
          one: '{0} yd²',
          other: '{0} 平方碼',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方碼',
          one: '{0}yd²',
          other: '{0} 平方碼',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英呎',
          one: '{0} square foot',
          other: '{0} 平方英呎',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英呎',
          one: '{0} sq ft',
          other: '{0} 平方英呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英呎',
          one: '{0}ft²',
          other: '{0} 平方英呎',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英吋',
          one: '{0} square inch',
          other: '{0} 平方英吋',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英吋',
          one: '{0} in²',
          other: '{0} 平方英吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英吋',
          one: '{0}in²',
          other: '{0} 平方英吋',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          '德南',
          one: '{0} dunam',
          other: '{0} 德南',
        ),
        short: UnitCountPattern(
          _locale,
          '德南',
          one: '{0} dunam',
          other: '{0} 德南',
        ),
        narrow: UnitCountPattern(
          _locale,
          '德南',
          one: '{0}dunam',
          other: '{0} 德南',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} karat',
          other: '{0} 克拉',
        ),
        short: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} kt',
          other: '{0} 克拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0}kt',
          other: '{0} 克拉',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0} milligram per deciliter',
          other: '{0} 毫克/公合',
        ),
        short: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0} mg/dL',
          other: '{0} 毫克/公合',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0}mg/dL',
          other: '{0} 毫克/公合',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫摩爾/公升',
          one: '{0} millimole per liter',
          other: '{0} 毫摩爾/公升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫摩爾/公升',
          one: '{0} mmol/L',
          other: '{0} 毫摩爾/公升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫摩爾/公升',
          one: '{0}mmol/L',
          other: '{0} 毫摩爾/公升',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          '項',
          one: '{0} item',
          other: '{0} 項',
        ),
        short: UnitCountPattern(
          _locale,
          '項',
          one: '{0} item',
          other: '{0} 項',
        ),
        narrow: UnitCountPattern(
          _locale,
          '項',
          one: '{0}item',
          other: '{0} 項',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          '百萬分率',
          one: '{0} part per million',
          other: '{0} 百萬分率',
        ),
        short: UnitCountPattern(
          _locale,
          '百萬分率',
          one: '{0} ppm',
          other: '{0} 百萬分率',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百萬分率',
          one: '{0}ppm',
          other: '{0} 百萬分率',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} permille',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '點子',
          one: '{0} permyriad',
          other: '{0} 點子',
        ),
        short: UnitCountPattern(
          _locale,
          '點子',
          one: '{0}‱',
          other: '{0} 點子',
        ),
        narrow: UnitCountPattern(
          _locale,
          '點子',
          one: '{0}‱',
          other: '{0} 點子',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          '摩爾',
          one: '{0} mole',
          other: '{0} 摩爾',
        ),
        short: UnitCountPattern(
          _locale,
          '摩爾',
          one: '{0} mol',
          other: '{0} 摩爾',
        ),
        narrow: UnitCountPattern(
          _locale,
          '摩爾',
          one: '{0}mol',
          other: '{0} 摩爾',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0} liter per kilometer',
          other: '{0} 公升/公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0} L/km',
          other: '{0} 公升/公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0}L/km',
          other: '{0} 公升/公里',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '公升/100 公里',
          one: '{0} liter per 100 kilometers',
          other: '{0} 公升/100 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公升/100 公里',
          one: '{0} L/100 km',
          other: '{0} 公升/100 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升/100 公里',
          one: '{0}L/100km',
          other: '{0} 公升/100 公里',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/加侖',
          one: '{0} mile per gallon',
          other: '{0} 英里/加侖',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/加侖',
          one: '{0} mpg',
          other: '{0} 英里/加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/加侖',
          one: '{0}mpg',
          other: '{0} 英里/加侖',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/英制加侖',
          one: '{0} mile per Imp. gallon',
          other: '{0} 英里/英制加侖',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/英制加侖',
          one: '{0} mpg Imp.',
          other: '{0} 英里/英制加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/英制加侖',
          one: '{0}m/gUK',
          other: '{0} 英里/英制加侖',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0} century',
          other: '{0} 個世紀',
        ),
        short: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0} c',
          other: '{0} 世紀',
        ),
        narrow: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0}c',
          other: '{0} 世紀',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} decade',
          other: '{0} 個十年',
        ),
        short: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} dec',
          other: '{0} 個十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '十年',
          one: '{0}dec',
          other: '{0} 個十年',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          one: '{0} year',
          other: '{0} 年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          one: '{0} yr',
          other: '{0} 年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          one: '{0}y',
          other: '{0} 年',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          '季',
          one: '{0} quarter',
          other: '{0} 季',
        ),
        short: UnitCountPattern(
          _locale,
          '季',
          one: '{0} qtr',
          other: '{0} 季',
        ),
        narrow: UnitCountPattern(
          _locale,
          '季',
          one: '{0}q',
          other: '{0} 季',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          '月',
          one: '{0} month',
          other: '{0} 個月',
        ),
        short: UnitCountPattern(
          _locale,
          '月',
          one: '{0} mth',
          other: '{0} 個月',
        ),
        narrow: UnitCountPattern(
          _locale,
          '月',
          one: '{0}m',
          other: '{0} 個月',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '週',
          one: '{0} week',
          other: '{0} 週',
        ),
        short: UnitCountPattern(
          _locale,
          '週',
          one: '{0} wk',
          other: '{0} 週',
        ),
        narrow: UnitCountPattern(
          _locale,
          '週',
          one: '{0}w',
          other: '{0} 週',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0} 天',
        ),
        short: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0} 天',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天',
          one: '{0}d',
          other: '{0} 天',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '小時',
          one: '{0} hour',
          other: '{0} 小時',
        ),
        short: UnitCountPattern(
          _locale,
          '小時',
          one: '{0} hr',
          other: '{0} 小時',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小時',
          one: '{0}h',
          other: '{0} 小時',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分鐘',
          one: '{0} minute',
          other: '{0} 分鐘',
        ),
        short: UnitCountPattern(
          _locale,
          '分鐘',
          one: '{0} min',
          other: '{0} 分鐘',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分鐘',
          one: '{0}m',
          other: '{0} 分鐘',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} second',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} sec',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}s',
          other: '{0} 秒',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} millisecond',
          other: '{0} 毫秒',
        ),
        short: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} ms',
          other: '{0} 毫秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0}ms',
          other: '{0} 毫秒',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} microsecond',
          other: '{0} 微秒',
        ),
        short: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} μs',
          other: '{0} 微秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0}μs',
          other: '{0} 微秒',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0} nanosecond',
          other: '{0} 奈秒',
        ),
        short: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0} ns',
          other: '{0} 奈秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0}ns',
          other: '{0} 奈秒',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          '安培',
          one: '{0} ampere',
          other: '{0} 安培',
        ),
        short: UnitCountPattern(
          _locale,
          '安培',
          one: '{0} A',
          other: '{0} 安培',
        ),
        narrow: UnitCountPattern(
          _locale,
          '安培',
          one: '{0}A',
          other: '{0} 安培',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0} milliampere',
          other: '{0} 毫安培',
        ),
        short: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0} mA',
          other: '{0} 毫安培',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0}mA',
          other: '{0} 毫安培',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          '歐姆',
          one: '{0} ohm',
          other: '{0} 歐姆',
        ),
        short: UnitCountPattern(
          _locale,
          '歐姆',
          one: '{0} Ω',
          other: '{0} 歐姆',
        ),
        narrow: UnitCountPattern(
          _locale,
          '歐姆',
          one: '{0}Ω',
          other: '{0} 歐姆',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0} volt',
          other: '{0} 伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0} V',
          other: '{0} 伏',
        ),
        narrow: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0}V',
          other: '{0} 伏',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kilocalorie',
          other: '{0} 千卡',
        ),
        short: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kcal',
          other: '{0} 千卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0}kcal',
          other: '{0} 千卡',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} calorie',
          other: '{0} 卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} cal',
          other: '{0} 卡路里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0}cal',
          other: '{0} 卡路里',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Calorie',
          other: '{0} 大卡',
        ),
        short: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Cal',
          other: '{0} 大卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0}Cal',
          other: '{0} 大卡',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0} kilojoule',
          other: '{0} 千焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0} kJ',
          other: '{0} 千焦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0}kJ',
          other: '{0} 千焦',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} joule',
          other: '{0} 焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} J',
          other: '{0} 焦耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0}J',
          other: '{0} 焦耳',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦小時',
          one: '{0} kilowatt hour',
          other: '{0} 千瓦小時',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦小時',
          one: '{0} kWh',
          other: '{0} 千瓦小時',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦小時',
          one: '{0}kWh',
          other: '{0} 千瓦小時',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          '電子伏特',
          one: '{0} electronvolt',
          other: '{0} 電子伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '電子伏特',
          one: '{0} eV',
          other: '{0} 電子伏特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '電子伏特',
          one: '{0}eV',
          other: '{0} 電子伏特',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '英制熱量單位',
          one: '{0} British thermal unit',
          other: '{0} 英制熱量單位',
        ),
        short: UnitCountPattern(
          _locale,
          '英制熱量單位',
          one: '{0} Btu',
          other: '{0} 英制熱量單位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制熱量單位',
          one: '{0}Btu',
          other: '{0} 英制熱量單位',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '美制熱量單位',
          one: '{0} US therm',
          other: '{0} 美制熱量單位',
        ),
        short: UnitCountPattern(
          _locale,
          '美制熱量單位',
          one: '{0} US therm',
          other: '{0} 美制熱量單位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '美制熱量單位',
          one: '{0}US therm',
          other: '{0} 美制熱量單位',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0} pound of force',
          other: '{0} 磅力',
        ),
        short: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0} lbf',
          other: '{0} 磅力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0}lbf',
          other: '{0} 磅力',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          '牛頓',
          one: '{0} newton',
          other: '{0} 牛頓',
        ),
        short: UnitCountPattern(
          _locale,
          '牛頓',
          one: '{0} N',
          other: '{0} 牛頓',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛頓',
          one: '{0}N',
          other: '{0} 牛頓',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦時/每 100 公里',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} 千瓦時/每 100 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦時/每 100 公里',
          one: '{0} kWh/100km',
          other: '{0} 千瓦時/每 100 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦時/每 100 公里',
          one: '{0}kWh/100km',
          other: '{0} 千瓦時/每 100 公里',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0} gigahertz',
          other: '{0} 吉赫',
        ),
        short: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0} GHz',
          other: '{0} 吉赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0}GHz',
          other: '{0} 吉赫',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0} megahertz',
          other: '{0} 兆赫',
        ),
        short: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0} MHz',
          other: '{0} 兆赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0}MHz',
          other: '{0} 兆赫',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0} kilohertz',
          other: '{0} 千赫',
        ),
        short: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0} kHz',
          other: '{0} 千赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0}kHz',
          other: '{0} 千赫',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          '赫茲',
          one: '{0} hertz',
          other: '{0} 赫茲',
        ),
        short: UnitCountPattern(
          _locale,
          '赫茲',
          one: '{0} Hz',
          other: '{0} 赫茲',
        ),
        narrow: UnitCountPattern(
          _locale,
          '赫茲',
          one: '{0}Hz',
          other: '{0} 赫茲',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          '字體 em',
          one: '{0} em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0}em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          '像素',
          one: '{0} pixel',
          other: '{0} 像素',
        ),
        short: UnitCountPattern(
          _locale,
          '像素',
          one: '{0} px',
          other: '{0} 像素',
        ),
        narrow: UnitCountPattern(
          _locale,
          '像素',
          one: '{0}px',
          other: '{0} 像素',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          '百萬像素',
          one: '{0} megapixel',
          other: '{0} 百萬像素',
        ),
        short: UnitCountPattern(
          _locale,
          '百萬像素',
          one: '{0} MP',
          other: '{0} 百萬像素',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '每厘米像素',
          one: '{0} pixel per centimeter',
          other: '{0} 像素/厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '每厘米像素',
          one: '{0} ppcm',
          other: '{0} 像素/厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          '每吋像素',
          one: '{0} pixel per inch',
          other: '{0} 像素/吋',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '每厘米點數',
          one: '{0} dot per centimeter',
          other: '{0} 點/厘米',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          '每吋點數',
          one: '{0} dot per inch',
          other: '{0} 點/吋',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          '圓點',
          one: '{0} dot',
          other: '{0} 個圓點',
        ),
        short: UnitCountPattern(
          _locale,
          '圓點',
          one: '{0} dot',
          other: '{0} 個圓點',
        ),
        narrow: UnitCountPattern(
          _locale,
          '圓點',
          one: '{0}dot',
          other: '{0} 個圓點',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '地球半徑',
          one: '{0} earth radius',
          other: '{0} 地球半徑',
        ),
        short: UnitCountPattern(
          _locale,
          '地球半徑',
          one: '{0} R⊕',
          other: '{0} 地球半徑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '地球半徑',
          one: '{0}R⊕',
          other: '{0} 地球半徑',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} kilometer',
          other: '{0} 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} km',
          other: '{0} 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里',
          one: '{0}km',
          other: '{0} 公里',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '米',
          one: '{0} meter',
          other: '{0} 米',
        ),
        short: UnitCountPattern(
          _locale,
          '米',
          one: '{0} m',
          other: '{0} 米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米',
          one: '{0}m',
          other: '{0} 米',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0} decimeter',
          other: '{0} 公寸',
        ),
        short: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0} dm',
          other: '{0} 公寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0}dm',
          other: '{0} 公寸',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0} centimeter',
          other: '{0} 厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0} cm',
          other: '{0} 厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0}cm',
          other: '{0} 厘米',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0} millimeter',
          other: '{0} 毫米',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0} mm',
          other: '{0} 毫米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0}mm',
          other: '{0} 毫米',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} micrometer',
          other: '{0} 微米',
        ),
        short: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} μm',
          other: '{0} 微米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微米',
          one: '{0}μm',
          other: '{0} 微米',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0} nanometer',
          other: '{0} 奈米',
        ),
        short: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0} nm',
          other: '{0} 奈米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0}nm',
          other: '{0} 奈米',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} picometer',
          other: '{0} 皮米',
        ),
        short: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} pm',
          other: '{0} 皮米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0}pm',
          other: '{0} 皮米',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mile',
          other: '{0} 英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mi',
          other: '{0} 英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里',
          one: '{0}mi',
          other: '{0} 英里',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          '碼',
          one: '{0} yard',
          other: '{0} 碼',
        ),
        short: UnitCountPattern(
          _locale,
          '碼',
          one: '{0} yd',
          other: '{0} 碼',
        ),
        narrow: UnitCountPattern(
          _locale,
          '碼',
          one: '{0}yd',
          other: '{0} 碼',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英呎',
          one: '{0} foot',
          other: '{0} 英呎',
        ),
        short: UnitCountPattern(
          _locale,
          '英呎',
          one: '{0} ft',
          other: '{0} 英呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英呎',
          one: '{0}′',
          other: '{0} 英呎',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          '英吋',
          one: '{0} inch',
          other: '{0} 英吋',
        ),
        short: UnitCountPattern(
          _locale,
          '英吋',
          one: '{0} in',
          other: '{0} 英吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英吋',
          one: '{0}″',
          other: '{0} 英吋',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} parsec',
          other: '{0} 秒差距',
        ),
        short: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} pc',
          other: '{0} 秒差距',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0}pc',
          other: '{0} 秒差距',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} light year',
          other: '{0} 光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} ly',
          other: '{0} 光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光年',
          one: '{0}ly',
          other: '{0} 光年',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '天文單位',
          one: '{0} astronomical unit',
          other: '{0} 天文單位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文單位',
          one: '{0} au',
          other: '{0} 天文單位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天文單位',
          one: '{0}au',
          other: '{0} 天文單位',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0} furlong',
          other: '{0} 化朗',
        ),
        short: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0} fur',
          other: '{0} 化朗',
        ),
        narrow: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0}fur',
          other: '{0} 化朗',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          '英尋',
          one: '{0} fathom',
          other: '{0} 英尋',
        ),
        short: UnitCountPattern(
          _locale,
          '英尋',
          one: '{0} fth',
          other: '{0} 英尋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英尋',
          one: '{0}fth',
          other: '{0} 英尋',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nautical mile',
          other: '{0} 海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nmi',
          other: '{0} 海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '海里',
          one: '{0}nmi',
          other: '{0} 海里',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          '斯堪地那維亞英里',
          one: '{0} mile-scandinavian',
          other: '{0} 斯堪地那維亞英里',
        ),
        short: UnitCountPattern(
          _locale,
          '斯堪地那維亞英里',
          one: '{0} smi',
          other: '{0} 斯堪地那維亞英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '斯堪地那維亞英里',
          one: '{0}smi',
          other: '{0} 斯堪地那維亞英里',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          '點',
          one: '{0} point',
          other: '{0} 點',
        ),
        short: UnitCountPattern(
          _locale,
          '點',
          one: '{0} pt',
          other: '{0} 點',
        ),
        narrow: UnitCountPattern(
          _locale,
          '點',
          one: '{0}pt',
          other: '{0} 點',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽半徑',
          one: '{0} solar radius',
          other: '{0} 太陽半徑',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽半徑',
          one: '{0} R☉',
          other: '{0} 太陽半徑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽半徑',
          one: '{0}R☉',
          other: '{0} 太陽半徑',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0} lux',
          other: '{0} 勒克斯',
        ),
        short: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0} lx',
          other: '{0} 勒克斯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0}lx',
          other: '{0} 勒克斯',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0} candela',
          other: '{0} 坎德拉',
        ),
        short: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0} cd',
          other: '{0} 坎德拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0}cd',
          other: '{0} 坎德拉',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          '流明',
          one: '{0} lumen',
          other: '{0} 流明',
        ),
        short: UnitCountPattern(
          _locale,
          '流明',
          one: '{0} lm',
          other: '{0} 流明',
        ),
        narrow: UnitCountPattern(
          _locale,
          '流明',
          one: '{0}lm',
          other: '{0} 流明',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽光度',
          one: '{0} solar luminosity',
          other: '{0} 太陽光度',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽光度',
          one: '{0} L☉',
          other: '{0} 太陽光度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽光度',
          one: '{0}L☉',
          other: '{0} 太陽光度',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          '公噸',
          one: '{0} metric ton',
          other: '{0} 公噸',
        ),
        short: UnitCountPattern(
          _locale,
          '公噸',
          one: '{0} t',
          other: '{0} 公噸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公噸',
          one: '{0}t',
          other: '{0} 公噸',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0} kilogram',
          other: '{0} 公斤',
        ),
        short: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0} kg',
          other: '{0} 公斤',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0}kg',
          other: '{0} 公斤',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          '克',
          one: '{0} gram',
          other: '{0} 克',
        ),
        short: UnitCountPattern(
          _locale,
          '克',
          one: '{0} g',
          other: '{0} 克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克',
          one: '{0}g',
          other: '{0} 克',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0} milligram',
          other: '{0} 毫克',
        ),
        short: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0} mg',
          other: '{0} 毫克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0}mg',
          other: '{0} 毫克',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          '微克',
          one: '{0} microgram',
          other: '{0} 微克',
        ),
        short: UnitCountPattern(
          _locale,
          '微克',
          one: '{0} μg',
          other: '{0} 微克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微克',
          one: '{0}μg',
          other: '{0} 微克',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          '英噸',
          one: '{0} ton',
          other: '{0} 英噸',
        ),
        short: UnitCountPattern(
          _locale,
          '英噸',
          one: '{0} tn',
          other: '{0} 英噸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英噸',
          one: '{0}tn',
          other: '{0} 英噸',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} stone',
          other: '{0} 英石',
        ),
        short: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} st',
          other: '{0} 英石',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英石',
          one: '{0}st',
          other: '{0} 英石',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          '磅',
          one: '{0} pound',
          other: '{0} 磅',
        ),
        short: UnitCountPattern(
          _locale,
          '磅',
          one: '{0} lb',
          other: '{0} 磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅',
          one: '{0}#',
          other: '{0} 磅',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '安士',
          one: '{0} ounce',
          other: '{0} 安士',
        ),
        short: UnitCountPattern(
          _locale,
          '安士',
          one: '{0} oz',
          other: '{0} 安士',
        ),
        narrow: UnitCountPattern(
          _locale,
          '安士',
          one: '{0}oz',
          other: '{0} 安士',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          '金衡安士',
          one: '{0} troy ounce',
          other: '{0} 金衡安士',
        ),
        short: UnitCountPattern(
          _locale,
          '金衡安士',
          one: '{0} oz t',
          other: '{0} 金衡安士',
        ),
        narrow: UnitCountPattern(
          _locale,
          '金衡安士',
          one: '{0}oz t',
          other: '{0} 金衡安士',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} carat',
          other: '{0} 克拉',
        ),
        short: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} CD',
          other: '{0} 克拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0}CD',
          other: '{0} 克拉',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          '道爾頓',
          one: '{0} dalton',
          other: '{0} 道爾頓',
        ),
        short: UnitCountPattern(
          _locale,
          '道爾頓',
          one: '{0} Da',
          other: '{0} 道爾頓',
        ),
        narrow: UnitCountPattern(
          _locale,
          '道爾頓',
          one: '{0}Da',
          other: '{0} 道爾頓',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          '地球質量',
          one: '{0} Earth mass',
          other: '{0} 地球質量',
        ),
        short: UnitCountPattern(
          _locale,
          '地球質量',
          one: '{0} M⊕',
          other: '{0} 地球質量',
        ),
        narrow: UnitCountPattern(
          _locale,
          '地球質量',
          one: '{0}M⊕',
          other: '{0} 地球質量',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽質量',
          one: '{0} solar mass',
          other: '{0} 太陽質量',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽質量',
          one: '{0} M☉',
          other: '{0} 太陽質量',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太陽質量',
          one: '{0}M☉',
          other: '{0} 太陽質量',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          '喱',
          one: '{0} grain',
          other: '{0}格令',
        ),
        short: UnitCountPattern(
          _locale,
          '喱',
          one: '{0} gr',
          other: '{0} 喱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '喱',
          one: '{0}gr',
          other: '{0} 喱',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} gigawatt',
          other: '{0} 吉瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} GW',
          other: '{0} 吉瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0}GW',
          other: '{0} 吉瓦',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '百萬瓦特',
          one: '{0} megawatt',
          other: '{0} 百萬瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '百萬瓦特',
          one: '{0} MW',
          other: '{0} 百萬瓦特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百萬瓦特',
          one: '{0}MW',
          other: '{0} 百萬瓦特',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦特',
          one: '{0} kilowatt',
          other: '{0} 千瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦特',
          one: '{0} kW',
          other: '{0} 千瓦特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦特',
          one: '{0}kW',
          other: '{0} 千瓦特',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} watt',
          other: '{0} 瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} W',
          other: '{0} 瓦特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0}W',
          other: '{0} 瓦特',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          '毫瓦特',
          one: '{0} milliwatt',
          other: '{0} 毫瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '毫瓦特',
          one: '{0} mW',
          other: '{0} 毫瓦特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫瓦特',
          one: '{0}mW',
          other: '{0} 毫瓦特',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          '匹',
          one: '{0} horsepower',
          other: '{0} 匹',
        ),
        short: UnitCountPattern(
          _locale,
          '匹',
          one: '{0} hp',
          other: '{0} 匹',
        ),
        narrow: UnitCountPattern(
          _locale,
          '匹',
          one: '{0}hp',
          other: '{0} 匹',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0} millimeter of mercury',
          other: '{0} 毫米汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0} mmHg',
          other: '{0} 毫米汞柱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0}mmHg',
          other: '{0} 毫米汞柱',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '磅力/平方英吋',
          one: '{0} pound-force per square inch',
          other: '每平方吋 {0} 磅',
        ),
        short: UnitCountPattern(
          _locale,
          '磅力/平方英吋',
          one: '{0} psi',
          other: '每平方吋{0}磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅力/平方英吋',
          one: '{0}psi',
          other: '每平方吋 {0} 磅',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '英吋汞柱',
          one: '{0} inch of mercury',
          other: '{0} 英吋汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          '英吋汞柱',
          one: '{0} inHg',
          other: '{0} 英吋汞柱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英吋汞柱',
          one: '{0}″ Hg',
          other: '{0} 英吋汞柱',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          '巴',
          one: '{0} bar',
          other: '{0} 巴',
        ),
        short: UnitCountPattern(
          _locale,
          '巴',
          one: '{0} bar',
          other: '{0} 巴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '巴',
          one: '{0}bar',
          other: '{0} 巴',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0} millibar',
          other: '{0} 毫巴',
        ),
        short: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0} mbar',
          other: '{0} 毫巴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0}mb',
          other: '{0} 毫巴',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0} pascal',
          other: '{0} 帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0} Pa',
          other: '{0} 帕斯卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0}Pa',
          other: '{0} 帕斯卡',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0} hectopascal',
          other: '{0} 百帕',
        ),
        short: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0} hPa',
          other: '{0} 百帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0}hPa',
          other: '{0} 百帕',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0} kilopascal',
          other: '{0} 千帕',
        ),
        short: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0} kPa',
          other: '{0} 千帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0}kPa',
          other: '{0} 千帕',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0} megapascal',
          other: '{0} 兆帕',
        ),
        short: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0} MPa',
          other: '{0} 兆帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0}MPa',
          other: '{0} 兆帕',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '公里/小時',
          one: '{0} kilometer per hour',
          other: '每小時 {0} 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里/小時',
          one: '{0} km/h',
          other: '每小時{0}公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里/小時',
          one: '{0}km/h',
          other: '每小時 {0} 公里',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0} meter per second',
          other: '每秒 {0} 米',
        ),
        short: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0} m/s',
          other: '每秒{0}米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0}m/s',
          other: '每秒 {0} 米',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/小時',
          one: '{0} mile per hour',
          other: '每小時 {0} 英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/小時',
          one: '{0} mph',
          other: '每小時{0}英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/小時',
          one: '{0}mph',
          other: '每小時 {0} 英里',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          '節',
          one: '{0} knot',
          other: '{0} 節',
        ),
        short: UnitCountPattern(
          _locale,
          '節',
          one: '{0} kn',
          other: '{0} 節',
        ),
        narrow: UnitCountPattern(
          _locale,
          '節',
          one: '{0}kn',
          other: '{0} 節',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          '蒲福氏風級',
          one: 'Beaufort {0}',
          other: '蒲福氏風級 {0} 級',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲福氏風級',
          one: 'B {0}',
          other: '蒲福氏風級 {0} 級',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲福氏風級',
          one: 'B{0}',
          other: '蒲福氏風級 {0} 級',
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
          '攝氏',
          one: '{0} degree Celsius',
          other: '攝氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '攝氏',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          '華氏',
          one: '{0} degree Fahrenheit',
          other: '華氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '華氏',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '華氏',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          '克耳文',
          one: '{0} kelvin',
          other: '{0} 克耳文',
        ),
        short: UnitCountPattern(
          _locale,
          '克耳文',
          one: '{0} K',
          other: '{0} 克耳文',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克耳文',
          one: '{0}K',
          other: '{0} 克耳文',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0} pound-force-foot',
          other: '{0} 尺磅',
        ),
        short: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0} lbf⋅ft',
          other: '{0} 尺磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0}lbf⋅ft',
          other: '{0} 尺磅',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '牛頓米',
          one: '{0} newton-meter',
          other: '{0} 牛頓米',
        ),
        short: UnitCountPattern(
          _locale,
          '牛頓米',
          one: '{0} N⋅m',
          other: '{0} 牛頓米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛頓米',
          one: '{0}N⋅m',
          other: '{0} 牛頓米',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0} cubic kilometer',
          other: '{0} 立方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0} km³',
          other: '{0} 立方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0}km³',
          other: '{0} 立方公里',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0} cubic meter',
          other: '{0} 立方米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0} m³',
          other: '{0} 立方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0}m³',
          other: '{0} 立方米',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0} cubic centimeter',
          other: '{0} 立方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0} cm³',
          other: '{0} 立方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0}cm³',
          other: '{0} 立方厘米',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} cubic mile',
          other: '{0} 立方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} mi³',
          other: '{0} 立方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0}mi³',
          other: '{0} 立方英里',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          '立方碼',
          one: '{0} cubic yard',
          other: '{0} 立方碼',
        ),
        short: UnitCountPattern(
          _locale,
          '立方碼',
          one: '{0} yd³',
          other: '{0} 立方碼',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方碼',
          one: '{0}yd³',
          other: '{0} 立方碼',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英呎',
          one: '{0} cubic foot',
          other: '{0} 立方英呎',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英呎',
          one: '{0} ft³',
          other: '{0} 立方英呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英呎',
          one: '{0}ft³',
          other: '{0} 立方英呎',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英吋',
          one: '{0} cubic inch',
          other: '{0} 立方英吋',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英吋',
          one: '{0} in³',
          other: '{0} 立方英吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英吋',
          one: '{0}in³',
          other: '{0} 立方英吋',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} megaliter',
          other: '{0} 兆升',
        ),
        short: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} ML',
          other: '{0} 兆升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0}ML',
          other: '{0} 兆升',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hectoliter',
          other: '{0} 公石',
        ),
        short: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hL',
          other: '{0} 公石',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公石',
          one: '{0}hL',
          other: '{0} 公石',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '公升',
          one: '{0} liter',
          other: '{0} 公升',
        ),
        short: UnitCountPattern(
          _locale,
          '公升',
          one: '{0} L',
          other: '{0} 公升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升',
          one: '{0}L',
          other: '{0} 公升',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '公合',
          one: '{0} deciliter',
          other: '{0} 公合',
        ),
        short: UnitCountPattern(
          _locale,
          '公合',
          one: '{0} dL',
          other: '{0} 公合',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公合',
          one: '{0}dL',
          other: '{0} 公合',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          '釐升',
          one: '{0} centiliter',
          other: '{0} 釐升',
        ),
        short: UnitCountPattern(
          _locale,
          '釐升',
          one: '{0} cL',
          other: '{0} 釐升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '釐升',
          one: '{0}cL',
          other: '{0} 釐升',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} milliliter',
          other: '{0} 毫升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} mL',
          other: '{0} 毫升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0}mL',
          other: '{0} 毫升',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制品脫',
          one: '{0} metric pint',
          other: '{0} 公制品脫',
        ),
        short: UnitCountPattern(
          _locale,
          '公制品脫',
          one: '{0} mpt',
          other: '{0} 公制品脫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制品脫',
          one: '{0}mpt',
          other: '{0} 公制品脫',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0} metric cup',
          other: '{0} 公制杯',
        ),
        short: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0} mc',
          other: '{0} 公制杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0}mc',
          other: '{0} 公制杯',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英畝英呎',
          one: '{0} acre-foot',
          other: '{0} 英畝英呎',
        ),
        short: UnitCountPattern(
          _locale,
          '英畝英呎',
          one: '{0} ac ft',
          other: '{0} 英畝英呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英畝英呎',
          one: '{0}ac ft',
          other: '{0} 英畝英呎',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bushel',
          other: '{0} 蒲式耳',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bu',
          other: '{0} 蒲式耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0}bu',
          other: '{0} 蒲式耳',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '加侖',
          one: '{0} gallon',
          other: '{0} 加侖',
        ),
        short: UnitCountPattern(
          _locale,
          '加侖',
          one: '{0} gal',
          other: '{0} 加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '加侖',
          one: '{0}gal',
          other: '{0} 加侖',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制加侖',
          one: '{0} Imp. gallon',
          other: '{0} 英制加侖',
        ),
        short: UnitCountPattern(
          _locale,
          '英制加侖',
          one: '{0} gal Imp.',
          other: '{0} 英制加侖',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制加侖',
          one: '{0}galIm',
          other: '{0} 英制加侖',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          '夸脫',
          one: '{0} quart',
          other: '{0} 夸脫',
        ),
        short: UnitCountPattern(
          _locale,
          '夸脫',
          one: '{0} qt',
          other: '{0} 夸脫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '夸脫',
          one: '{0}qt',
          other: '{0} 夸脫',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          '品脫',
          one: '{0} pint',
          other: '{0} 品脫',
        ),
        short: UnitCountPattern(
          _locale,
          '品脫',
          one: '{0} pt',
          other: '{0} 品脫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '品脫',
          one: '{0}pt',
          other: '{0} 品脫',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} cup',
          other: '{0} 杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} c',
          other: '{0} 杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0}c',
          other: '{0} 杯',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fluid ounce',
          other: '{0} 液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fl oz',
          other: '{0} 液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0}fl oz',
          other: '{0} 液盎司',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} Imp. fluid ounce',
          other: '{0} 英制液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} fl oz Imp.',
          other: '{0} 英制液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0}fl oz Im',
          other: '{0} 英制液盎司',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          '湯匙',
          one: '{0} tablespoon',
          other: '{0} 湯匙',
        ),
        short: UnitCountPattern(
          _locale,
          '湯匙',
          one: '{0} tbsp',
          other: '{0} 湯匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '湯匙',
          one: '{0}tbsp',
          other: '{0} 湯匙',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} teaspoon',
          other: '{0} 茶匙',
        ),
        short: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} tsp',
          other: '{0} 茶匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0}tsp',
          other: '{0} 茶匙',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} barrel',
          other: '{0} 桶',
        ),
        short: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} bbl',
          other: '{0} 桶',
        ),
        narrow: UnitCountPattern(
          _locale,
          '桶',
          one: '{0}bbl',
          other: '{0} 桶',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0} dessert spoon',
          other: '{0}甜品匙',
        ),
        short: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0} dsp',
          other: '{0}甜品匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0}dsp',
          other: '{0}甜品匙',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0} Imp. dessert spoon',
          other: '英制甜品匙{0}匙',
        ),
        short: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0} dsp-Imp.',
          other: '{0}英制甜品匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0}dsp-Imp',
          other: '{0}英制甜品匙',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} drop',
          other: '{0}滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} dr',
          other: '{0}滴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '滴',
          one: '{0}dr',
          other: '{0}滴',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          '英制液量打蘭',
          one: '{0} dram',
          other: '{0}英制液量打蘭',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液量打蘭',
          one: '{0} dram',
          other: '{0}英制液量打蘭',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液量打蘭',
          one: '{0}fl.dr.',
          other: '{0}英制液量打蘭',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0} jigger',
          other: '量酒器{0}杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0} jigger',
          other: '量酒器{0}杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0}jigger',
          other: '量酒器{0}杯',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0} pinch',
          other: '{0} 小撮',
        ),
        short: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0} pn',
          other: '{0} 小撮',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0}pn',
          other: '{0} 小撮',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制夸脫',
          one: '{0} Imp. quart',
          other: '{0} 英制夸脫',
        ),
        short: UnitCountPattern(
          _locale,
          '英制夸脫',
          one: '{0} qt-Imp.',
          other: '{0} 英制夸脫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制夸脫',
          one: '{0}qt-Imp.',
          other: '{0} 英制夸脫',
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
          '光速',
          one: '{0} light',
          other: '{0} 光速',
        ),
        short: UnitCountPattern(
          _locale,
          '光速',
          one: '{0} light',
          other: '{0} 光速',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光速',
          one: '{0}light',
          other: '{0}光速',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          '十億分點濃度',
          one: '{0} part per billion',
          other: '{0} 十億分點濃度',
        ),
        short: UnitCountPattern(
          _locale,
          '濃度/十億',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          '濃度/十億',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          '晚',
          one: '{0} night',
          other: '{0} 晚',
        ),
        short: UnitCountPattern(
          _locale,
          '晚',
          one: '{0} night',
          other: '{0} 晚',
        ),
        narrow: UnitCountPattern(
          _locale,
          '晚',
          one: '{0}night',
          other: '{0}晚',
        ),
      );
}

class DateFieldsYue implements DateFields {
  DateFieldsYue._();

  @override
  MultiLength get era => MultiLength(
        long: '年代',
        short: '年代',
        narrow: '年代',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: MultiLength(
          long: '舊年',
          short: '舊年',
          narrow: '舊年',
        ),
        now: MultiLength(
          long: '今年',
          short: '今年',
          narrow: '今年',
        ),
        next: MultiLength(
          long: '下年',
          short: '下年',
          narrow: '下年',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 年後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 年後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 年後',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: '季',
          short: '季',
          narrow: '季',
        ),
        previous: MultiLength(
          long: '上一季',
          short: '上季',
          narrow: '上季',
        ),
        now: MultiLength(
          long: '今季',
          short: '今季',
          narrow: '今季',
        ),
        next: MultiLength(
          long: '下一季',
          short: '下季',
          narrow: '下季',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 季後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 季後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 季後',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: '月',
          short: '月',
          narrow: '月',
        ),
        previous: MultiLength(
          long: '上個月',
          short: '上個月',
          narrow: '上個月',
        ),
        now: MultiLength(
          long: '今個月',
          short: '今個月',
          narrow: '今個月',
        ),
        next: MultiLength(
          long: '下個月',
          short: '下個月',
          narrow: '下個月',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個月前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個月前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個月前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個月後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個月後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個月後',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: '週',
          short: '週',
          narrow: '週',
        ),
        previous: MultiLength(
          long: '上星期',
          short: '上星期',
          narrow: '上星期',
        ),
        now: MultiLength(
          long: '今個星期',
          short: '今個星期',
          narrow: '今個星期',
        ),
        next: MultiLength(
          long: '下星期',
          short: '下星期',
          narrow: '下星期',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期後',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: '月週',
        short: '月週',
        narrow: '月週',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: '日',
          short: '日',
          narrow: '日',
        ),
        previous: MultiLength(
          long: '尋日',
          short: '尋日',
          narrow: '尋日',
        ),
        now: MultiLength(
          long: '今日',
          short: '今日',
          narrow: '今日',
        ),
        next: MultiLength(
          long: '聽日',
          short: '聽日',
          narrow: '聽日',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 日後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 日後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 日後',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: '年日',
        short: '年日',
        narrow: '年日',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: '週天',
        short: '週天',
        narrow: '週天',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: '月平日',
        short: '月平日',
        narrow: '月平日',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期日',
          short: '上星期日',
          narrow: '上星期日',
        ),
        now: MultiLength(
          long: '今個星期日',
          short: '今個星期日',
          narrow: '今個星期日',
        ),
        next: MultiLength(
          long: '下星期日',
          short: '下星期日',
          narrow: '下星期日',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期日前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期日後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期日後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期日後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期一',
          short: '上星期一',
          narrow: '上星期一',
        ),
        now: MultiLength(
          long: '今個星期一',
          short: '今個星期一',
          narrow: '今個星期一',
        ),
        next: MultiLength(
          long: '下星期一',
          short: '下星期一',
          narrow: '下星期一',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期一前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期一前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期一前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期一後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期一後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期一後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期二',
          short: '上星期二',
          narrow: '上星期二',
        ),
        now: MultiLength(
          long: '今個星期二',
          short: '今個星期二',
          narrow: '今個星期二',
        ),
        next: MultiLength(
          long: '下星期二',
          short: '下星期二',
          narrow: '下星期二',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期二前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期二前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期二前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期二後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期二後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期二後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期三',
          short: '上星期三',
          narrow: '上星期三',
        ),
        now: MultiLength(
          long: '今個星期三',
          short: '今個星期三',
          narrow: '今個星期三',
        ),
        next: MultiLength(
          long: '下星期三',
          short: '下星期三',
          narrow: '下星期三',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期三前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期三前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期三前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期三後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期三後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期三後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期四',
          short: '上星期四',
          narrow: '上星期四',
        ),
        now: MultiLength(
          long: '今個星期四',
          short: '今個星期四',
          narrow: '今個星期四',
        ),
        next: MultiLength(
          long: '下星期四',
          short: '下星期四',
          narrow: '下星期四',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期四前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期四前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期四前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期四後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期四後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期四後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期五',
          short: '上星期五',
          narrow: '上星期五',
        ),
        now: MultiLength(
          long: '今個星期五',
          short: '今個星期五',
          narrow: '今個星期五',
        ),
        next: MultiLength(
          long: '下星期五',
          short: '下星期五',
          narrow: '下星期五',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期五前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期五前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期五前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期五後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期五後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期五後',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期六',
          short: '上星期六',
          narrow: '上星期六',
        ),
        now: MultiLength(
          long: '今個星期六',
          short: '今個星期六',
          narrow: '今個星期六',
        ),
        next: MultiLength(
          long: '下星期六',
          short: '下星期六',
          narrow: '下星期六',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期六前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期六前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期六前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個星期六後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個星期六後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 個星期六後',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: '上午/下午',
        short: '上午/下午',
        narrow: '上午/下午',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: '小時',
          short: '小時',
          narrow: '小時',
        ),
        now: MultiLength(
          long: '呢個小時',
          short: '呢個小時',
          narrow: '呢個小時',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 小時前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 小時前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 小時前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 小時後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 小時後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 小時後',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: '分鐘',
          short: '分鐘',
          narrow: '分鐘',
        ),
        now: MultiLength(
          long: '呢分鐘',
          short: '呢分鐘',
          narrow: '呢分鐘',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分鐘前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分鐘前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 分鐘前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分鐘後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分鐘後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 分鐘後',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: '秒',
          short: '秒',
          narrow: '秒',
        ),
        now: MultiLength(
          long: '宜家',
          short: '宜家',
          narrow: '宜家',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 秒後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 秒後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 秒後',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: '時區',
        short: '時區',
        narrow: '時區',
      );
}

class TerritoriesYue implements Territories {
  TerritoriesYue._();

  @override
  Territory get world => Territory(
        '001',
        '世界',
      );

  @override
  Territory get africa => Territory(
        '002',
        '非洲',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        '北美洲',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        '南美洲',
      );

  @override
  Territory get oceania => Territory(
        '009',
        '大洋洲',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        '西非',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        '中美',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        '東非',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        '北非',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        '中非',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        '非洲南部',
      );

  @override
  Territory get americas => Territory(
        '019',
        '美洲',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        '北美',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        '加勒比海',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        '東亞',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        '南亞',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        '東南亞',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        '南歐',
      );

  @override
  Territory get australasia => Territory(
        '053',
        '澳洲同紐西蘭',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        '美拉尼西亞',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        '密克羅尼西亞',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        '玻里尼西亞',
      );

  @override
  Territory get asia => Territory(
        '142',
        '亞洲',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        '中亞',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        '西亞',
      );

  @override
  Territory get europe => Territory(
        '150',
        '歐洲',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        '東歐',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        '北歐',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        '西歐',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        '撒哈拉以南非洲',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        '拉丁美洲',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        '未知區域',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      '阿森松島',
    ),
    'AD': Territory(
      'AD',
      '安道爾',
    ),
    'AE': Territory(
      'AE',
      '阿拉伯聯合大公國',
    ),
    'AF': Territory(
      'AF',
      '阿富汗',
    ),
    'AG': Territory(
      'AG',
      '安提瓜同巴布達',
    ),
    'AI': Territory(
      'AI',
      '安圭拉',
    ),
    'AL': Territory(
      'AL',
      '阿爾巴尼亞',
    ),
    'AM': Territory(
      'AM',
      '亞美尼亞',
    ),
    'AO': Territory(
      'AO',
      '安哥拉',
    ),
    'AQ': Territory(
      'AQ',
      '南極洲',
    ),
    'AR': Territory(
      'AR',
      '阿根廷',
    ),
    'AS': Territory(
      'AS',
      '美屬薩摩亞',
    ),
    'AT': Territory(
      'AT',
      '奧地利',
    ),
    'AU': Territory(
      'AU',
      '澳洲',
    ),
    'AW': Territory(
      'AW',
      '荷屬阿魯巴',
    ),
    'AX': Territory(
      'AX',
      '奧蘭群島',
    ),
    'AZ': Territory(
      'AZ',
      '阿塞拜疆',
    ),
    'BA': Territory(
      'BA',
      '波斯尼亞同黑塞哥維那',
    ),
    'BB': Territory(
      'BB',
      '巴貝多',
    ),
    'BD': Territory(
      'BD',
      '孟加拉',
    ),
    'BE': Territory(
      'BE',
      '比利時',
    ),
    'BF': Territory(
      'BF',
      '布吉納法索',
    ),
    'BG': Territory(
      'BG',
      '保加利亞',
    ),
    'BH': Territory(
      'BH',
      '巴林',
    ),
    'BI': Territory(
      'BI',
      '蒲隆地',
    ),
    'BJ': Territory(
      'BJ',
      '貝南',
    ),
    'BL': Territory(
      'BL',
      '聖巴瑟米',
    ),
    'BM': Territory(
      'BM',
      '百慕達',
    ),
    'BN': Territory(
      'BN',
      '汶萊',
    ),
    'BO': Territory(
      'BO',
      '玻利維亞',
    ),
    'BQ': Territory(
      'BQ',
      '荷蘭加勒比區',
    ),
    'BR': Territory(
      'BR',
      '巴西',
    ),
    'BS': Territory(
      'BS',
      '巴哈馬',
    ),
    'BT': Territory(
      'BT',
      '不丹',
    ),
    'BV': Territory(
      'BV',
      '布威島',
    ),
    'BW': Territory(
      'BW',
      '波札那',
    ),
    'BY': Territory(
      'BY',
      '白俄羅斯',
    ),
    'BZ': Territory(
      'BZ',
      '貝里斯',
    ),
    'CA': Territory(
      'CA',
      '加拿大',
    ),
    'CC': Territory(
      'CC',
      '科科斯（基林）群島',
    ),
    'CD': Territory(
      'CD',
      '剛果（金夏沙）',
      variant: '剛果民主共和國',
    ),
    'CF': Territory(
      'CF',
      '中非共和國',
    ),
    'CG': Territory(
      'CG',
      '剛果（布拉薩）',
      variant: '剛果共和國',
    ),
    'CH': Territory(
      'CH',
      '瑞士',
    ),
    'CI': Territory(
      'CI',
      '象牙海岸',
      variant: '象牙海岸',
    ),
    'CK': Territory(
      'CK',
      '庫克群島',
    ),
    'CL': Territory(
      'CL',
      '智利',
    ),
    'CM': Territory(
      'CM',
      '喀麥隆',
    ),
    'CN': Territory(
      'CN',
      '中國',
    ),
    'CO': Territory(
      'CO',
      '哥倫比亞',
    ),
    'CP': Territory(
      'CP',
      '克里派頓島',
    ),
    'CQ': Territory(
      'CQ',
      '未知區域 (CQ)',
    ),
    'CR': Territory(
      'CR',
      '哥斯大黎加',
    ),
    'CU': Territory(
      'CU',
      '古巴',
    ),
    'CV': Territory(
      'CV',
      '維德角',
    ),
    'CW': Territory(
      'CW',
      '庫拉索',
    ),
    'CX': Territory(
      'CX',
      '聖誕島',
    ),
    'CY': Territory(
      'CY',
      '賽普勒斯',
    ),
    'CZ': Territory(
      'CZ',
      '捷克',
      variant: '捷克共和國',
    ),
    'DE': Territory(
      'DE',
      '德國',
    ),
    'DG': Territory(
      'DG',
      '迪亞哥加西亞島',
    ),
    'DJ': Territory(
      'DJ',
      '吉布地',
    ),
    'DK': Territory(
      'DK',
      '丹麥',
    ),
    'DM': Territory(
      'DM',
      '多米尼克',
    ),
    'DO': Territory(
      'DO',
      '多明尼加共和國',
    ),
    'DZ': Territory(
      'DZ',
      '阿爾及利亞',
    ),
    'EA': Territory(
      'EA',
      '休達與梅利利亞',
    ),
    'EC': Territory(
      'EC',
      '厄瓜多',
    ),
    'EE': Territory(
      'EE',
      '愛沙尼亞',
    ),
    'EG': Territory(
      'EG',
      '埃及',
    ),
    'EH': Territory(
      'EH',
      '西撒哈拉',
    ),
    'ER': Territory(
      'ER',
      '厄利垂亞',
    ),
    'ES': Territory(
      'ES',
      '西班牙',
    ),
    'ET': Territory(
      'ET',
      '衣索比亞',
    ),
    'EU': Territory(
      'EU',
      '歐盟',
    ),
    'EZ': Territory(
      'EZ',
      '歐元區',
    ),
    'FI': Territory(
      'FI',
      '芬蘭',
    ),
    'FJ': Territory(
      'FJ',
      '斐濟',
    ),
    'FK': Territory(
      'FK',
      '福克蘭群島',
      variant: '福克蘭群島 (馬爾維納斯群島)',
    ),
    'FM': Territory(
      'FM',
      '密克羅尼西亞群島',
    ),
    'FO': Territory(
      'FO',
      '法羅群島',
    ),
    'FR': Territory(
      'FR',
      '法國',
    ),
    'GA': Territory(
      'GA',
      '加彭',
    ),
    'GB': Territory(
      'GB',
      '英國',
      short: '英國',
    ),
    'GD': Territory(
      'GD',
      '格瑞那達',
    ),
    'GE': Territory(
      'GE',
      '格魯吉亞',
    ),
    'GF': Territory(
      'GF',
      '法屬圭亞那',
    ),
    'GG': Territory(
      'GG',
      '根西島',
    ),
    'GH': Territory(
      'GH',
      '迦納',
    ),
    'GI': Territory(
      'GI',
      '直布羅陀',
    ),
    'GL': Territory(
      'GL',
      '格陵蘭',
    ),
    'GM': Territory(
      'GM',
      '甘比亞',
    ),
    'GN': Territory(
      'GN',
      '幾內亞',
    ),
    'GP': Territory(
      'GP',
      '瓜地洛普',
    ),
    'GQ': Territory(
      'GQ',
      '赤道幾內亞',
    ),
    'GR': Territory(
      'GR',
      '希臘',
    ),
    'GS': Territory(
      'GS',
      '南佐治亞島同南桑威奇群島',
    ),
    'GT': Territory(
      'GT',
      '瓜地馬拉',
    ),
    'GU': Territory(
      'GU',
      '關島',
    ),
    'GW': Territory(
      'GW',
      '幾內亞比索',
    ),
    'GY': Territory(
      'GY',
      '蓋亞那',
    ),
    'HK': Territory(
      'HK',
      '中國香港特別行政區',
      short: '香港',
    ),
    'HM': Territory(
      'HM',
      '赫德島同麥克唐納群島',
    ),
    'HN': Territory(
      'HN',
      '宏都拉斯',
    ),
    'HR': Territory(
      'HR',
      '克羅埃西亞',
    ),
    'HT': Territory(
      'HT',
      '海地',
    ),
    'HU': Territory(
      'HU',
      '匈牙利',
    ),
    'IC': Territory(
      'IC',
      '加那利群島',
    ),
    'ID': Territory(
      'ID',
      '印尼',
    ),
    'IE': Territory(
      'IE',
      '愛爾蘭',
    ),
    'IL': Territory(
      'IL',
      '以色列',
    ),
    'IM': Territory(
      'IM',
      '曼島',
    ),
    'IN': Territory(
      'IN',
      '印度',
    ),
    'IO': Territory(
      'IO',
      '英屬印度洋領地',
    ),
    'IQ': Territory(
      'IQ',
      '伊拉克',
    ),
    'IR': Territory(
      'IR',
      '伊朗',
    ),
    'IS': Territory(
      'IS',
      '冰島',
    ),
    'IT': Territory(
      'IT',
      '意大利',
    ),
    'JE': Territory(
      'JE',
      '澤西島',
    ),
    'JM': Territory(
      'JM',
      '牙買加',
    ),
    'JO': Territory(
      'JO',
      '約旦',
    ),
    'JP': Territory(
      'JP',
      '日本',
    ),
    'KE': Territory(
      'KE',
      '肯亞',
    ),
    'KG': Territory(
      'KG',
      '吉爾吉斯',
    ),
    'KH': Territory(
      'KH',
      '柬埔寨',
    ),
    'KI': Territory(
      'KI',
      '吉里巴斯',
    ),
    'KM': Territory(
      'KM',
      '葛摩',
    ),
    'KN': Territory(
      'KN',
      '聖基茨同尼維斯',
    ),
    'KP': Territory(
      'KP',
      '北韓',
    ),
    'KR': Territory(
      'KR',
      '南韓',
    ),
    'KW': Territory(
      'KW',
      '科威特',
    ),
    'KY': Territory(
      'KY',
      '開曼群島',
    ),
    'KZ': Territory(
      'KZ',
      '哈薩克',
    ),
    'LA': Territory(
      'LA',
      '老撾',
    ),
    'LB': Territory(
      'LB',
      '黎巴嫩',
    ),
    'LC': Territory(
      'LC',
      '聖露西亞',
    ),
    'LI': Territory(
      'LI',
      '列支敦斯登',
    ),
    'LK': Territory(
      'LK',
      '斯里蘭卡',
    ),
    'LR': Territory(
      'LR',
      '賴比瑞亞',
    ),
    'LS': Territory(
      'LS',
      '賴索托',
    ),
    'LT': Territory(
      'LT',
      '立陶宛',
    ),
    'LU': Territory(
      'LU',
      '盧森堡',
    ),
    'LV': Territory(
      'LV',
      '拉脫維亞',
    ),
    'LY': Territory(
      'LY',
      '利比亞',
    ),
    'MA': Territory(
      'MA',
      '摩洛哥',
    ),
    'MC': Territory(
      'MC',
      '摩納哥',
    ),
    'MD': Territory(
      'MD',
      '摩爾多瓦',
    ),
    'ME': Territory(
      'ME',
      '蒙特內哥羅',
    ),
    'MF': Territory(
      'MF',
      '法屬聖馬丁',
    ),
    'MG': Territory(
      'MG',
      '馬達加斯加',
    ),
    'MH': Territory(
      'MH',
      '馬紹爾群島',
    ),
    'MK': Territory(
      'MK',
      '北馬其頓',
    ),
    'ML': Territory(
      'ML',
      '馬利',
    ),
    'MM': Territory(
      'MM',
      '緬甸',
    ),
    'MN': Territory(
      'MN',
      '蒙古',
    ),
    'MO': Territory(
      'MO',
      '中國澳門特別行政區',
      short: '澳門',
    ),
    'MP': Territory(
      'MP',
      '北馬里亞納群島',
    ),
    'MQ': Territory(
      'MQ',
      '馬丁尼克島',
    ),
    'MR': Territory(
      'MR',
      '茅利塔尼亞',
    ),
    'MS': Territory(
      'MS',
      '蒙哲臘',
    ),
    'MT': Territory(
      'MT',
      '馬爾他',
    ),
    'MU': Territory(
      'MU',
      '模里西斯',
    ),
    'MV': Territory(
      'MV',
      '馬爾地夫',
    ),
    'MW': Territory(
      'MW',
      '馬拉威',
    ),
    'MX': Territory(
      'MX',
      '墨西哥',
    ),
    'MY': Territory(
      'MY',
      '馬來西亞',
    ),
    'MZ': Territory(
      'MZ',
      '莫三比克',
    ),
    'NA': Territory(
      'NA',
      '納米比亞',
    ),
    'NC': Territory(
      'NC',
      '新喀里多尼亞',
    ),
    'NE': Territory(
      'NE',
      '尼日',
    ),
    'NF': Territory(
      'NF',
      '諾福克島',
    ),
    'NG': Territory(
      'NG',
      '奈及利亞',
    ),
    'NI': Territory(
      'NI',
      '尼加拉瓜',
    ),
    'NL': Territory(
      'NL',
      '荷蘭',
    ),
    'NO': Territory(
      'NO',
      '挪威',
    ),
    'NP': Territory(
      'NP',
      '尼泊爾',
    ),
    'NR': Territory(
      'NR',
      '諾魯',
    ),
    'NU': Territory(
      'NU',
      '紐埃島',
    ),
    'NZ': Territory(
      'NZ',
      '新西蘭',
      variant: '新西蘭',
    ),
    'OM': Territory(
      'OM',
      '阿曼王國',
    ),
    'PA': Territory(
      'PA',
      '巴拿馬',
    ),
    'PE': Territory(
      'PE',
      '秘魯',
    ),
    'PF': Territory(
      'PF',
      '法屬玻里尼西亞',
    ),
    'PG': Territory(
      'PG',
      '巴布亞紐幾內亞',
    ),
    'PH': Territory(
      'PH',
      '菲律賓',
    ),
    'PK': Territory(
      'PK',
      '巴基斯坦',
    ),
    'PL': Territory(
      'PL',
      '波蘭',
    ),
    'PM': Territory(
      'PM',
      '聖皮埃爾同密克隆群島',
    ),
    'PN': Territory(
      'PN',
      '皮特肯群島',
    ),
    'PR': Territory(
      'PR',
      '波多黎各',
    ),
    'PS': Territory(
      'PS',
      '巴勒斯坦自治區',
      short: '巴勒斯坦',
    ),
    'PT': Territory(
      'PT',
      '葡萄牙',
    ),
    'PW': Territory(
      'PW',
      '帛琉',
    ),
    'PY': Territory(
      'PY',
      '巴拉圭',
    ),
    'QA': Territory(
      'QA',
      '卡達',
    ),
    'QO': Territory(
      'QO',
      '大洋洲邊疆群島',
    ),
    'RE': Territory(
      'RE',
      '留尼旺',
    ),
    'RO': Territory(
      'RO',
      '羅馬尼亞',
    ),
    'RS': Territory(
      'RS',
      '塞爾維亞',
    ),
    'RU': Territory(
      'RU',
      '俄羅斯',
    ),
    'RW': Territory(
      'RW',
      '盧安達',
    ),
    'SA': Territory(
      'SA',
      '沙特阿拉伯',
    ),
    'SB': Territory(
      'SB',
      '索羅門群島',
    ),
    'SC': Territory(
      'SC',
      '塞席爾',
    ),
    'SD': Territory(
      'SD',
      '蘇丹',
    ),
    'SE': Territory(
      'SE',
      '瑞典',
    ),
    'SG': Territory(
      'SG',
      '新加坡',
    ),
    'SH': Territory(
      'SH',
      '聖赫勒拿島',
    ),
    'SI': Territory(
      'SI',
      '斯洛維尼亞',
    ),
    'SJ': Territory(
      'SJ',
      '斯瓦爾巴特群島同揚馬延島',
    ),
    'SK': Territory(
      'SK',
      '斯洛伐克',
    ),
    'SL': Territory(
      'SL',
      '獅子山',
    ),
    'SM': Territory(
      'SM',
      '聖馬利諾',
    ),
    'SN': Territory(
      'SN',
      '塞內加爾',
    ),
    'SO': Territory(
      'SO',
      '索馬利亞',
    ),
    'SR': Territory(
      'SR',
      '蘇利南',
    ),
    'SS': Territory(
      'SS',
      '南蘇丹',
    ),
    'ST': Territory(
      'ST',
      '聖多美同普林西比',
    ),
    'SV': Territory(
      'SV',
      '薩爾瓦多',
    ),
    'SX': Territory(
      'SX',
      '荷屬聖馬丁',
    ),
    'SY': Territory(
      'SY',
      '敘利亞',
    ),
    'SZ': Territory(
      'SZ',
      '史瓦濟蘭',
      variant: '斯威士蘭',
    ),
    'TA': Territory(
      'TA',
      '特里斯坦達庫尼亞群島',
    ),
    'TC': Territory(
      'TC',
      '土克斯及開科斯群島',
    ),
    'TD': Territory(
      'TD',
      '查德',
    ),
    'TF': Territory(
      'TF',
      '法屬南方屬地',
    ),
    'TG': Territory(
      'TG',
      '多哥',
    ),
    'TH': Territory(
      'TH',
      '泰國',
    ),
    'TJ': Territory(
      'TJ',
      '塔吉克',
    ),
    'TK': Territory(
      'TK',
      '托克勞群島',
    ),
    'TL': Territory(
      'TL',
      '東帝汶',
      variant: '東帝汶',
    ),
    'TM': Territory(
      'TM',
      '土庫曼',
    ),
    'TN': Territory(
      'TN',
      '突尼西亞',
    ),
    'TO': Territory(
      'TO',
      '東加',
    ),
    'TR': Territory(
      'TR',
      '土耳其',
      variant: '土耳其',
    ),
    'TT': Territory(
      'TT',
      '千里達同多巴哥',
    ),
    'TV': Territory(
      'TV',
      '吐瓦魯',
    ),
    'TW': Territory(
      'TW',
      '台灣',
    ),
    'TZ': Territory(
      'TZ',
      '坦尚尼亞',
    ),
    'UA': Territory(
      'UA',
      '烏克蘭',
    ),
    'UG': Territory(
      'UG',
      '烏干達',
    ),
    'UM': Territory(
      'UM',
      '美國本土外小島嶼',
    ),
    'UN': Territory(
      'UN',
      '聯合國',
    ),
    'US': Territory(
      'US',
      '美國',
      short: '美國',
    ),
    'UY': Territory(
      'UY',
      '烏拉圭',
    ),
    'UZ': Territory(
      'UZ',
      '烏茲別克',
    ),
    'VA': Territory(
      'VA',
      '梵蒂岡',
    ),
    'VC': Territory(
      'VC',
      '聖文森特同格林納丁斯',
    ),
    'VE': Territory(
      'VE',
      '委內瑞拉',
    ),
    'VG': Territory(
      'VG',
      '英屬維京群島',
    ),
    'VI': Territory(
      'VI',
      '美屬維京群島',
    ),
    'VN': Territory(
      'VN',
      '越南',
    ),
    'VU': Territory(
      'VU',
      '萬那杜',
    ),
    'WF': Territory(
      'WF',
      '瓦利斯同富圖納群島',
    ),
    'WS': Territory(
      'WS',
      '薩摩亞',
    ),
    'XA': Territory(
      'XA',
      '偽口音',
    ),
    'XB': Territory(
      'XB',
      '偽 Bidi',
    ),
    'XK': Territory(
      'XK',
      '科索沃',
    ),
    'YE': Territory(
      'YE',
      '也門',
    ),
    'YT': Territory(
      'YT',
      '馬約特',
    ),
    'ZA': Territory(
      'ZA',
      '南非',
    ),
    'ZM': Territory(
      'ZM',
      '尚比亞',
    ),
    'ZW': Territory(
      'ZW',
      '辛巴威',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesYue extends TimeZones {
  TimeZonesYue._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}時間',
            regionFormatDaylight: '{0}夏令時間',
            regionFormatStandard: '{0}標準時間',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: '艾達克',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: '安克拉治',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: '安吉拉',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: '安地卡',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: '阿拉圭那',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: '里奧加耶戈斯',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: '聖胡安',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: '烏斯懷亞',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: '拉略哈',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: '聖路易',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: '薩爾塔',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: '吐庫曼',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: '阿路巴',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: '亞松森',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: '巴伊阿',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: '巴伊亞班德拉斯',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: '巴貝多',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: '貝倫',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: '貝里斯',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: '白朗薩布隆',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: '保維斯塔',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: '波哥大',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: '波夕',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: '布宜諾斯艾利斯',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: '劍橋灣',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: '格蘭場',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: '坎昆',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: '卡拉卡斯',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: '卡塔馬卡',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: '開雲',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: '開曼群島',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: '芝加哥',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: '奇華華',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: '華雷斯城',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: '阿蒂科肯',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: '哥多華',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: '哥斯大黎加',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: '克雷斯頓',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: '古雅巴',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: '庫拉索',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: '丹馬沙文',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: '道森',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: '道森克里克',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: '丹佛',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: '底特律',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: '多明尼加',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: '艾德蒙吞',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: '艾魯內佩',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: '薩爾瓦多',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: '納爾遜堡',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: '福塔力莎',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: '格雷斯貝',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: '努克',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: '鵝灣',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: '大特克島',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: '格瑞納達',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: '瓜地洛普',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: '瓜地馬拉',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: '瓜亞基爾',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: '蓋亞那',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: '哈里法克斯',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: '哈瓦那',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: '埃莫西約',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: '印第安那州溫森斯',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: '印第安那州彼得堡',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: '印第安那州泰爾城',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: '印第安那州諾克斯',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: '印第安那州威納馬克',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: '印第安那州馬倫哥',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: '印第安那州維威',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: '印第安那波里斯',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: '伊奴維克',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: '伊魁特',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: '牙買加',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: '胡胡伊',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: '朱諾',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: '肯塔基州蒙地卻羅',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: '克拉倫代克',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: '拉巴斯',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: '利馬',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: '洛杉磯',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: '路易斯維爾',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: '下太子區',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: '馬瑟歐',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: '馬拿瓜',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: '瑪瑙斯',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: '馬里戈特',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: '馬丁尼克',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: '馬塔莫羅斯',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: '馬薩特蘭',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: '門多薩',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: '美諾米尼',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: '梅里達',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: '梅特拉卡特拉',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: '墨西哥市',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: '密啟崙',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: '蒙克頓',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: '蒙特瑞',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: '蒙特維多',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: '蒙哲臘',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: '拿索',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: '紐約',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: '諾姆',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: '諾倫哈',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: '北達科他州布由拉',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: '北達科他州紐沙倫',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: '北達科他州中心',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: '奧希納加',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: '巴拿馬',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: '巴拉馬利波',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: '鳳凰城',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: '太子港',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: '西班牙港',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: '維留港',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: '波多黎各',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: '蓬塔阿雷納斯',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: '蘭今灣',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: '雷西非',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: '里賈納',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: '羅斯魯特',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: '里約布蘭',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: '聖塔倫',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: '聖地牙哥',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: '聖多明哥',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: '聖保羅',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: '伊托科爾托米特',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: '錫特卡',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: '聖巴托洛繆島',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: '聖約翰',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: '聖基茨',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: '聖露西亞',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: '聖托馬斯',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: '聖文森',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: '斯威夫特卡倫特',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: '德古斯加巴',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: '杜里',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: '提華納',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: '多倫多',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: '托爾托拉',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: '溫哥華',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: '懷特霍斯',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: '溫尼伯',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: '雅庫塔',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: '亞速爾群島',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: '百慕達',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: '加納利',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: '維德角',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: '法羅群島',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: '馬得拉群島',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: '雷克雅維克',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: '南喬治亞',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: '聖赫勒拿島',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: '史坦利',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: '阿姆斯特丹',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: '安道爾',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: '阿斯特拉罕',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: '雅典',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: '貝爾格勒',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: '柏林',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: '布拉提斯拉瓦',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: '布魯塞爾',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: '布加勒斯特',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: '布達佩斯',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: '布辛根',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: '奇西瑙',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: '哥本哈根',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: '愛爾蘭標準時間',
      ),
      exemplarCity: '都柏林',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: '直布羅陀',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: '根息島',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: '赫爾辛基',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: '曼島',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: '伊斯坦堡',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: '澤西島',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: '加里寧格勒',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: '基輔',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: '基洛夫',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: '里斯本',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: '盧比安納',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: '英國夏令時間',
      ),
      exemplarCity: '倫敦',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: '盧森堡',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: '馬德里',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: '馬爾他',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: '瑪麗港',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: '明斯克',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: '摩納哥',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: '莫斯科',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: '奧斯陸',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: '巴黎',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: '波多里察',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: '布拉格',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: '里加',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: '羅馬',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: '沙馬拉',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: '聖馬利諾',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: '塞拉耶佛',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: '薩拉托夫',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: '辛非洛浦',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: '史高比耶',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: '索菲亞',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: '斯德哥爾摩',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: '塔林',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: '地拉那',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: '烏里揚諾夫斯克',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: '瓦都茲',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: '梵蒂岡',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: '維也納',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: '維爾紐斯',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: '伏爾加格勒',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: '華沙',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: '札格瑞布',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: '蘇黎世',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: '阿比讓',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: '阿克拉',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: '阿迪斯阿貝巴',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: '阿爾及爾',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: '阿斯瑪拉',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: '巴馬科',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: '班吉',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: '班竹',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: '比紹',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: '布蘭太爾',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: '布拉柴維爾',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: '布松布拉',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: '開羅',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: '卡薩布蘭卡',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: '休達',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: '柯那克里',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: '達喀爾',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: '沙蘭港',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: '吉布地',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: '杜阿拉',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: '阿尤恩',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: '自由城',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: '嘉柏隆里',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: '哈拉雷',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: '約翰尼斯堡',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: '朱巴',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: '坎帕拉',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: '喀土穆',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: '基加利',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: '金夏沙',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: '拉哥斯',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: '自由市',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: '洛美',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: '羅安達',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: '盧本巴希',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: '路沙卡',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: '馬拉博',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: '馬普托',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: '馬賽魯',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: '墨巴本',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: '摩加迪休',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: '蒙羅維亞',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: '奈洛比',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: '恩賈梅納',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: '尼亞美',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: '諾克少',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: '瓦加杜古',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: '波多諾佛',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: '聖多美',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: '的黎波里',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: '突尼斯',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: '溫得和克',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: '亞丁',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: '阿拉木圖',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: '安曼',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: '阿那底',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: '阿克套',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: '阿克托比',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: '阿什哈巴特',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: '阿特勞',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: '巴格達',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: '巴林',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: '巴庫',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: '曼谷',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: '巴爾瑙爾',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: '貝魯特',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: '比什凱克',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: '汶萊',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: '加爾各答',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: '赤塔',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: '可倫坡',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: '大馬士革',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: '達卡',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: '帝力',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: '杜拜',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: '杜桑貝',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: '法馬古斯塔',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: '加薩',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: '赫布隆',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: '中華人民共和國香港特別行政區',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: '科布多',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: '伊爾庫次克',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: '雅加達',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: '加亞布拉',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: '耶路撒冷',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: '喀布爾',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: '堪察加',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: '喀拉蚩',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: '加德滿都',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: '堪地加',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: '克拉斯諾亞爾斯克',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: '吉隆坡',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: '古晉',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: '科威特',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: '中華人民共和國澳門特別行政區',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: '馬加丹',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: '馬卡沙爾',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: '馬尼拉',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: '馬斯開特',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: '尼古西亞',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: '新庫茲涅茨克',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: '新西伯利亞',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: '鄂木斯克',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: '烏拉爾',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: '金邊',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: '坤甸',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: '平壤',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: '卡達',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: '科斯塔奈',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: '克孜勒奧爾達',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: '仰光',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: '利雅德',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: '胡志明市',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: '庫頁島',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: '撒馬爾罕',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: '首爾',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: '上海',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: '新加坡',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: '中科雷姆斯克',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: '台北',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: '塔什干',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: '第比利斯',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: '德黑蘭',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: '廷布',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: '東京',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: '托木斯克',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: '烏蘭巴托',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: '烏魯木齊',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: '烏斯內拉',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: '永珍',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: '海參崴',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: '雅庫次克',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: '葉卡捷林堡',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: '葉里溫',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: '安塔那那利佛',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: '查戈斯',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: '聖誕島',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: '科科斯群島',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: '科摩羅群島',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: '凱爾蓋朗島',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: '馬埃島',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: '馬爾地夫',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: '模里西斯',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: '馬約特島',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: '留尼旺島',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: '阿得雷德',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: '布利斯班',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: '布羅肯希爾',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: '達爾文',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: '尤克拉',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: '荷巴特',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: '林德曼',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: '豪勳爵島',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: '墨爾本',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: '伯斯',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: '雪梨',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: '阿皮亞',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: '奧克蘭',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: '布干維爾',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: '查坦',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: '復活島',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: '埃法特',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: '恩得伯理島',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: '法考福',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: '斐濟',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: '富那富提',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: '加拉巴哥群島',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: '甘比爾群島',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: '瓜達康納爾島',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: '關島',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: '檀香山',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: '坎頓',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: '基里地馬地島',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: '科斯瑞',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: '瓜加林島',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: '馬朱諾',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: '馬可薩斯島',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: '中途島',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: '諾魯',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: '紐埃島',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: '諾福克',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: '諾美亞',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: '巴哥巴哥',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: '帛琉',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: '皮特肯群島',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: '波納佩',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: '莫士比港',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: '拉羅湯加',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: '塞班',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: '大溪地',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: '塔拉瓦',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: '東加塔布島',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: '楚克',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: '威克',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: '瓦利斯',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: '隆意耳拜恩',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: '凱西',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: '戴維斯',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: '杜蒙杜比爾',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: '麥覺理',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: '莫森',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: '麥克默多',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: '帕麥',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: '羅瑟拉',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: '昭和基地',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: '綽爾',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: '沃斯托克',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: '協調世界時間',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: '未知城市',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: '艾克時間',
        standard: '艾克標準時間',
        daylight: '艾克夏令時間',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: '阿富汗時間',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: '中非時間',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: '東非時間',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: '南非標準時間',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: '西非時間',
        standard: '西非標準時間',
        daylight: '西非夏令時間',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: '阿拉斯加時間',
        standard: '阿拉斯加標準時間',
        daylight: '阿拉斯加夏令時間',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: '阿拉木圖時間',
        standard: '阿拉木圖標準時間',
        daylight: '阿拉木圖夏令時間',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: '亞馬遜時間',
        standard: '亞馬遜標準時間',
        daylight: '亞馬遜夏令時間',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: '中部時間',
        standard: '中部標準時間',
        daylight: '中部夏令時間',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: '東部時間',
        standard: '東部標準時間',
        daylight: '東部夏令時間',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: '山區時間',
        standard: '山區標準時間',
        daylight: '山區夏令時間',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: '太平洋時間',
        standard: '太平洋標準時間',
        daylight: '太平洋夏令時間',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: '阿納德爾時間',
        standard: '阿那底河標準時間',
        daylight: '阿那底河夏令時間',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: '阿皮亞時間',
        standard: '阿皮亞標準時間',
        daylight: '阿皮亞夏令時間',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: '阿克陶時間',
        standard: '阿克陶標準時間',
        daylight: '阿克陶夏令時間',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: '阿克托比時間',
        standard: '阿克托比標準時間',
        daylight: '阿克托比夏令時間',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: '阿拉伯時間',
        standard: '阿拉伯標準時間',
        daylight: '阿拉伯夏令時間',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: '阿根廷時間',
        standard: '阿根廷標準時間',
        daylight: '阿根廷夏令時間',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: '阿根廷西部時間',
        standard: '阿根廷西部標準時間',
        daylight: '阿根廷西部夏令時間',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: '亞美尼亞時間',
        standard: '亞美尼亞標準時間',
        daylight: '亞美尼亞夏令時間',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: '大西洋時間',
        standard: '大西洋標準時間',
        daylight: '大西洋夏令時間',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: '澳洲中部時間',
        standard: '澳洲中部標準時間',
        daylight: '澳洲中部夏令時間',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: '澳洲中西部時間',
        standard: '澳洲中西部標準時間',
        daylight: '澳洲中西部夏令時間',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: '澳洲東部時間',
        standard: '澳洲東部標準時間',
        daylight: '澳洲東部夏令時間',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: '澳洲西部時間',
        standard: '澳洲西部標準時間',
        daylight: '澳洲西部夏令時間',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: '亞塞拜然時間',
        standard: '亞塞拜然標準時間',
        daylight: '亞塞拜然夏令時間',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: '亞速爾群島時間',
        standard: '亞速爾群島標準時間',
        daylight: '亞速爾群島夏令時間',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: '孟加拉時間',
        standard: '孟加拉標準時間',
        daylight: '孟加拉夏令時間',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: '不丹時間',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: '玻利維亞時間',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: '巴西利亞時間',
        standard: '巴西利亞標準時間',
        daylight: '巴西利亞夏令時間',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: '汶萊時間',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: '維德角時間',
        standard: '維德角標準時間',
        daylight: '維德角夏令時間',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: '凱西站時間',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: '查莫洛時間',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: '查坦群島時間',
        standard: '查坦群島標準時間',
        daylight: '查坦群島夏令時間',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: '智利時間',
        standard: '智利標準時間',
        daylight: '智利夏令時間',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: '中國時間',
        standard: '中國標準時間',
        daylight: '中國夏令時間',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: '聖誕島時間',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: '科科斯群島時間',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: '哥倫比亞時間',
        standard: '哥倫比亞標準時間',
        daylight: '哥倫比亞夏令時間',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: '庫克群島時間',
        standard: '庫克群島標準時間',
        daylight: '庫克群島半夏令時間',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: '古巴時間',
        standard: '古巴標準時間',
        daylight: '古巴夏令時間',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: '戴維斯時間',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: '杜蒙杜比爾時間',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: '東帝汶時間',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: '復活節島時間',
        standard: '復活節島標準時間',
        daylight: '復活節島夏令時間',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: '厄瓜多時間',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: '中歐時間',
        standard: '中歐標準時間',
        daylight: '中歐夏令時間',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: '東歐時間',
        standard: '東歐標準時間',
        daylight: '東歐夏令時間',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: '歐洲遠東時間',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: '西歐時間',
        standard: '西歐標準時間',
        daylight: '西歐夏令時間',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: '福克蘭群島時間',
        standard: '福克蘭群島標準時間',
        daylight: '福克蘭群島夏令時間',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: '斐濟時間',
        standard: '斐濟標準時間',
        daylight: '斐濟夏令時間',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: '法屬圭亞那時間',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: '法國南方及南極時間',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: '加拉巴哥群島時間',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: '甘比爾群島時間',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: '喬治亞時間',
        standard: '喬治亞標準時間',
        daylight: '喬治亞夏令時間',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: '吉爾伯特群島時間',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: '格林威治標準時間',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: '格陵蘭東部時間',
        standard: '格陵蘭東部標準時間',
        daylight: '格陵蘭東部夏令時間',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: '格陵蘭西部時間',
        standard: '格陵蘭西部標準時間',
        daylight: '格陵蘭西部夏令時間',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: '關島標準時間',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: '波斯灣海域標準時間',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: '蓋亞那時間',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: '夏威夷-阿留申時間',
        standard: '夏威夷-阿留申標準時間',
        daylight: '夏威夷-阿留申夏令時間',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: '香港時間',
        standard: '香港標準時間',
        daylight: '香港夏令時間',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: '科布多時間',
        standard: '科布多標準時間',
        daylight: '科布多夏令時間',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: '印度標準時間',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: '印度洋時間',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: '印度支那時間',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: '印尼中部時間',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: '印尼東部時間',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: '印尼西部時間',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: '伊朗時間',
        standard: '伊朗標準時間',
        daylight: '伊朗夏令時間',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: '伊爾庫次克時間',
        standard: '伊爾庫次克標準時間',
        daylight: '伊爾庫次克夏令時間',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: '以色列時間',
        standard: '以色列標準時間',
        daylight: '以色列夏令時間',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: '日本時間',
        standard: '日本標準時間',
        daylight: '日本夏令時間',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: '彼得羅巴甫洛夫斯克時間',
        standard: '彼得羅巴甫洛夫斯克標準時間',
        daylight: '彼得羅巴甫洛夫斯克日光節約時間',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: '哈薩克時間',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: '東哈薩克時間',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: '西哈薩克時間',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: '韓國時間',
        standard: '韓國標準時間',
        daylight: '韓國夏令時間',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: '科斯瑞時間',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: '克拉斯諾亞爾斯克時間',
        standard: '克拉斯諾亞爾斯克標準時間',
        daylight: '克拉斯諾亞爾斯克夏令時間',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: '吉爾吉斯時間',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: '蘭卡時間',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: '萊恩群島時間',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: '豪勳爵島時間',
        standard: '豪勳爵島標準時間',
        daylight: '豪勳爵島夏令時間',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: '澳門時間',
        standard: '澳門標準時間',
        daylight: '澳門夏令時間',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: '馬加丹時間',
        standard: '馬加丹標準時間',
        daylight: '馬加丹夏令時間',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: '馬來西亞時間',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: '馬爾地夫時間',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: '馬可薩斯時間',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: '馬紹爾群島時間',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: '模里西斯時間',
        standard: '模里西斯標準時間',
        daylight: '模里西斯夏令時間',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: '莫森時間',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: '墨西哥太平洋時間',
        standard: '墨西哥太平洋標準時間',
        daylight: '墨西哥太平洋夏令時間',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: '烏蘭巴托時間',
        standard: '烏蘭巴托標準時間',
        daylight: '烏蘭巴托夏令時間',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: '莫斯科時間',
        standard: '莫斯科標準時間',
        daylight: '莫斯科夏令時間',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: '緬甸時間',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: '諾魯時間',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: '尼泊爾時間',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: '新喀里多尼亞時間',
        standard: '新喀里多尼亞標準時間',
        daylight: '新喀里多尼亞群島夏令時間',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: '紐西蘭時間',
        standard: '紐西蘭標準時間',
        daylight: '紐西蘭夏令時間',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: '紐芬蘭時間',
        standard: '紐芬蘭標準時間',
        daylight: '紐芬蘭夏令時間',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: '紐埃島時間',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: '諾福克島時間',
        standard: '諾福克島標準時間',
        daylight: '諾福克島夏令時間',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: '費爾南多 - 迪諾羅尼亞時間',
        standard: '費爾南多 - 迪諾羅尼亞標準時間',
        daylight: '費爾南多 - 迪諾羅尼亞夏令時間',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: '北馬里亞納群島時間',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: '新西伯利亞時間',
        standard: '新西伯利亞標準時間',
        daylight: '新西伯利亞夏令時間',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: '鄂木斯克時間',
        standard: '鄂木斯克標準時間',
        daylight: '鄂木斯克夏令時間',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: '巴基斯坦時間',
        standard: '巴基斯坦標準時間',
        daylight: '巴基斯坦夏令時間',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: '帛琉時間',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: '巴布亞紐幾內亞時間',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: '巴拉圭時間',
        standard: '巴拉圭標準時間',
        daylight: '巴拉圭夏令時間',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: '秘魯時間',
        standard: '秘魯標準時間',
        daylight: '秘魯夏令時間',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: '菲律賓時間',
        standard: '菲律賓標準時間',
        daylight: '菲律賓夏令時間',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: '鳳凰群島時間',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: '聖皮埃爾和密克隆群島時間',
        standard: '聖皮埃爾和密克隆群島標準時間',
        daylight: '聖皮埃爾和密克隆群島夏令時間',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: '皮特肯時間',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: '波納佩時間',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: '平壤時間',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: '克孜勒奧爾達時間',
        standard: '克孜勒奧爾達標準時間',
        daylight: '克孜勒奧爾達夏令時間',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: '留尼旺時間',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: '羅瑟拉時間',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: '庫頁島時間',
        standard: '庫頁島標準時間',
        daylight: '庫頁島夏令時間',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: '薩馬拉時間',
        standard: '薩馬拉標準時間',
        daylight: '薩馬拉夏令時間',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: '薩摩亞時間',
        standard: '薩摩亞標準時間',
        daylight: '薩摩亞夏令時間',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: '塞席爾時間',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: '新加坡標準時間',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: '索羅門群島時間',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: '南喬治亞時間',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: '蘇利南時間',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: '昭和基地時間',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: '大溪地時間',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: '台北時間',
        standard: '台北標準時間',
        daylight: '台北夏令時間',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: '塔吉克時間',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: '托克勞群島時間',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: '東加時間',
        standard: '東加標準時間',
        daylight: '東加夏令時間',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: '楚克島時間',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: '土庫曼時間',
        standard: '土庫曼標準時間',
        daylight: '土庫曼夏令時間',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: '吐瓦魯時間',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: '烏拉圭時間',
        standard: '烏拉圭標準時間',
        daylight: '烏拉圭夏令時間',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: '烏茲別克時間',
        standard: '烏茲別克標準時間',
        daylight: '烏茲別克夏令時間',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: '萬那杜時間',
        standard: '萬那杜標準時間',
        daylight: '萬那杜夏令時間',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: '委內瑞拉時間',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: '海參崴時間',
        standard: '海參崴標準時間',
        daylight: '海參崴夏令時間',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: '伏爾加格勒時間',
        standard: '伏爾加格勒標準時間',
        daylight: '伏爾加格勒夏令時間',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: '沃斯托克時間',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: '威克島時間',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: '瓦利斯和富圖納群島時間',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: '雅庫次克時間',
        standard: '雅庫次克標準時間',
        daylight: '雅庫次克夏令時間',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: '葉卡捷琳堡時間',
        standard: '葉卡捷琳堡標準時間',
        daylight: '葉卡捷琳堡夏令時間',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: '育空時間',
      ),
    ),
  }, (key) => key.toLowerCase());
}
