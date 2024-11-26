class Assets {
  static String get basketball => 'Property 1=basketball'.svg;

  static String get football => 'Property 1=football'.svg;

  static String get soccer => 'Property 1=soccer'.svg;

  static String get loading => 'loading'.svg;
  static String get star => 'star'.svg;

  static String get close => 'close'.svg;
  static String get download => 'Download'.svg;
  static String get share => 'share'.svg;
  static String get lock => 'lock'.svg;

  static String get retry => 'refresh'.svg;

  static String get home => 'home-2'.svg;
  static String get fav => 'heart'.svg;
  static String get favFilled => 'heart_filled'.svg;

  static String get shop => 'shop-icon'.svg;

  static String get arrowRight => 'arrow-right'.svg;
  static String get arrowLeft => 'arrow-left'.svg;

  static String get onboarding => 'frame'.png;
  static String get coins => 'coins'.svg;

  static String get plus => 'plus'.svg;
  static String get minus => 'minus'.svg;

  static String get cup1 => 'cup1'.svg;
  static String get cup2 => 'cup2'.svg;
  static String get cup3 => 'cup3'.svg;
  static String get cup4 => 'cup4'.svg;
  static String get cup5 => 'cup5'.svg;
  static String get cup6 => 'cup6'.svg;
  static String get cup7 => 'cup7'.svg;
  static String get cup8 => 'cup8'.svg;
  static String get cup9 => 'cup9'.svg;
  static String get cup10 => 'cup10'.svg;

  const Assets._();
}

extension on String {
  String get svg => 'assets/svg/$this.svg';
  String get png => 'assets/images/$this.png';
  String get json => 'assets/json/$this.json';
}
