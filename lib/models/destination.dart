class Destination {
  final Map<String, String> ten;
  final Map<String, String> chi_tiet;
  final Map<String, String> danh_muc;
  final Map<String, String> dia_chi;
  final List<String> anh;
  final double danh_gia;
  final List<Map<String, String>> hoat_dong;
  final Map<String, String> thoi_diem_dep;
  final Map<String, String> chi_phi;
  final Map<String, String> gio_mo_cua;
  bool yeu_thich;

  Destination({
    required this.ten,
    required this.chi_tiet,
    required this.danh_muc,
    required this.dia_chi,
    required this.anh,
    required this.danh_gia,
    required this.hoat_dong,
    required this.thoi_diem_dep,
    required this.chi_phi,
    required this.gio_mo_cua,
    this.yeu_thich = false,
  });
}
