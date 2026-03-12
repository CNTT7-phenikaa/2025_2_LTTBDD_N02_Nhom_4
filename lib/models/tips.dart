import 'tip_item.dart';

class Tips {
  final Map<String, String> tieu_de_1;
  final Map<String, String> noi_dung;
  final String anh;
  final Map<String, String> phan_loai;
  final List<TipsItem> items;

  Tips({
    required this.tieu_de_1,
    required this.noi_dung,
    required this.anh,
    required this.phan_loai,
    required this.items,
  });
}
