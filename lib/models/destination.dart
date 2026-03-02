class Destination {
  final Map<String, String> ten;
  final Map<String, String> chi_tiet;
  final String danh_muc;
  final List<String> anh;
  bool yeu_thich;

  Destination({
    required this.ten,
    required this.chi_tiet,
    required this.danh_muc,
    required this.anh,
    this.yeu_thich = false,
  });
}
