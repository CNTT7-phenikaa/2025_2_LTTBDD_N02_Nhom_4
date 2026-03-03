class Destination {
  final Map<String, String> ten;
  final Map<String, String> chi_tiet;
  final String danh_muc;
  final List<String> anh;
  final double danh_gia;
  bool yeu_thich;

  Destination({
    required this.ten,
    required this.chi_tiet,
    required this.danh_muc,
    required this.anh,
    required this.danh_gia,
    this.yeu_thich = false,
  });
}
