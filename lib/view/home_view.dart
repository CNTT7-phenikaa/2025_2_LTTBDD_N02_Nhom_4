import 'package:explore_vietnam/data/app_text.dart';
import 'package:explore_vietnam/widgets/banner.dart';
import 'package:explore_vietnam/view/detail_view.dart';
import 'package:explore_vietnam/data/destination_data.dart';
import 'package:explore_vietnam/models/destination.dart';
import 'package:flutter/material.dart';

class Home_View extends StatefulWidget {
  final String doi_ngon_ngu;
  const Home_View({super.key, required this.doi_ngon_ngu});

  @override
  State<Home_View> createState() => _Home_ViewState();
}

class _Home_ViewState extends State<Home_View> {
  List<Destination> danh_sach_diem_den = [];
  String danh_muc_da_chon = "all";
  List<String> anh_banner = [
    "imgs/banner_1.jpg",
    "imgs/banner_2.jpg",
    "imgs/banner_3.jpg",
  ];
  TextEditingController tim_kiem = TextEditingController();
  bool dang_tim_kiem = false;
  @override
  void initState() {
    super.initState();
    danh_sach_diem_den = destinations;
  }

  void Loc_danh_muc(String danh_muc) {
    setState(() {
      danh_muc_da_chon = danh_muc;

      if (danh_muc == "all") {
        danh_sach_diem_den = destinations;
      } else {
        danh_sach_diem_den = destinations
            .where((item) => item.danh_muc[widget.doi_ngon_ngu] == danh_muc)
            .toList();
      }
    });
  }

  void timKiem(String tu_khoa) {
    setState(() {
      if (tu_khoa.isEmpty) {
        dang_tim_kiem = false;
        danh_sach_diem_den = destinations;
      }
      dang_tim_kiem = true;
      List<Destination> kq = [];
      for (var item in destinations) {
        String ten_hien_tai;
        if (widget.doi_ngon_ngu == "vi") {
          ten_hien_tai = item.ten["vi"] ?? "";
        } else {
          ten_hien_tai = item.ten["en"] ?? "";
        }
        if (ten_hien_tai.toLowerCase() == tu_khoa.toLowerCase()) {
          kq.add(item);
        }
      }
      danh_sach_diem_den = kq;
    });
  }

  @override
  Widget build(BuildContext context) {
    List<Destination> danh_sach_pho_bien = [...danh_sach_diem_den];
    for (int i = 0; i < danh_sach_pho_bien.length; i++) {
      for (int j = 0; j < danh_sach_pho_bien.length; j++) {
        if (danh_sach_pho_bien[i].danh_gia < danh_sach_pho_bien[j].danh_gia) {
          var temp = danh_sach_pho_bien[i];
          danh_sach_pho_bien[i] = danh_sach_pho_bien[j];
          danh_sach_pho_bien[j] = temp;
        }
      }
    }
    List<Destination> danh_sach_noi_bat = [];
    for (var item in danh_sach_diem_den) {
      if (item.danh_gia >= 4.5) {
        danh_sach_noi_bat.add(item);
      }
    }
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.teal,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: App_text.text["trang_chu"]?[widget.doi_ngon_ngu] ?? "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map_rounded),
            label: App_text.text["ban_do"]?[widget.doi_ngon_ngu] ?? "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: App_text.text["yeu_thich"]?[widget.doi_ngon_ngu] ?? "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tips_and_updates),
            label: App_text.text["tips"]?[widget.doi_ngon_ngu] ?? "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: App_text.text["cai_dat"]?[widget.doi_ngon_ngu] ?? "",
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  App_text.text["chao_mung"]?[widget.doi_ngon_ngu] ?? "",
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 15),
                BannerView(anh_banner: anh_banner),
                SizedBox(height: 20),

                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.05),
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: TextField(
                    controller: tim_kiem,
                    onChanged: (value) {
                      timKiem(value);
                    },
                    decoration: InputDecoration(
                      hintText:
                          App_text.text["tim_kiem"]?[widget.doi_ngon_ngu] ?? "",
                      prefixIcon: Icon(Icons.search),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(vertical: 15),
                    ),
                  ),
                ),
                SizedBox(height: 20),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      locDanhMuc({
                        "vi": "all",
                        "en": "all",
                      }, widget.doi_ngon_ngu == "vi" ? "Tất cả" : "All"),
                      locDanhMuc({
                        "vi": "Núi",
                        "en": "Mountain",
                      }, widget.doi_ngon_ngu == "vi" ? "Núi" : "Mountain"),
                      locDanhMuc(
                        {
                          "vi": "Khu bảo tồn thiên nhiên",
                          "en": "Nature Reserves",
                        },
                        widget.doi_ngon_ngu == "vi"
                            ? "Khu bảo tồn thiên nhiên"
                            : "Nature Reserves",
                      ),
                      locDanhMuc({
                        "vi": "Biển",
                        "en": "Beach",
                      }, widget.doi_ngon_ngu == "vi" ? "Biển" : "Beach"),
                      locDanhMuc({
                        "vi": "Đảo",
                        "en": "Island",
                      }, widget.doi_ngon_ngu == "vi" ? "Đảo" : "Island"),
                      locDanhMuc(
                        {
                          "vi": "Di sản Văn hóa & Lịch sử",
                          "en": "Cultural & Historical Heritage",
                        },
                        widget.doi_ngon_ngu == "vi"
                            ? "Di sản Văn hóa & Lịch sử "
                            : "Cultural & Historical Heritage",
                      ),
                      locDanhMuc(
                        {"vi": "Sông nước", "en": "Riverine"},
                        widget.doi_ngon_ngu == "vi" ? "Sông nước" : "Riverine",
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 25),
                if (!dang_tim_kiem)
                  Text(
                    App_text.text["pho_bien"]?[widget.doi_ngon_ngu] ?? "",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),

                SizedBox(height: 15),

                SizedBox(
                  height: 180,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: danh_sach_noi_bat.length,
                    itemBuilder: (BuildContext context, int index) {
                      Destination item = danh_sach_noi_bat[index];
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailView(
                                destination: item,
                                doi_ngon_ngu: widget.doi_ngon_ngu,
                              ),
                            ),
                          );
                        },
                        child: Container(
                          width: 150,
                          margin: EdgeInsets.only(right: 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage(item.anh[0]),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.all(10),
                            alignment: Alignment.bottomLeft,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.black.withValues(alpha: 0.6),
                                  Colors.transparent,
                                ],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                              ),
                            ),
                            child: Text(
                              item.ten[widget.doi_ngon_ngu] ?? "",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),

                SizedBox(height: 25),
                if (!dang_tim_kiem) ...[
                  Text(
                    App_text.text["noi_bat"]?[widget.doi_ngon_ngu] ?? "",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 15),

                  ListView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: danh_sach_noi_bat.length,
                    itemBuilder: (BuildContext context, int index) {
                      Destination item = danh_sach_noi_bat[index];
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailView(
                                destination: item,
                                doi_ngon_ngu: widget.doi_ngon_ngu,
                              ),
                            ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 16,
                          ),
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage(item.anh[0]),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.black.withValues(alpha: 0.6),
                                  Colors.transparent,
                                ],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  item.ten[widget.doi_ngon_ngu] ?? "",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      item.danh_gia.toString(),
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                      size: 16,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget locDanhMuc(Map<String, String> danh_muc, String nhan) {
    bool da_chon = danh_muc_da_chon == danh_muc[widget.doi_ngon_ngu];
    return GestureDetector(
      onTap: () => Loc_danh_muc(danh_muc[widget.doi_ngon_ngu]!),
      child: Container(
        margin: EdgeInsets.only(right: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              nhan,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: da_chon ? Colors.black : Colors.grey,
              ),
            ),
            SizedBox(height: 5),
            Container(
              height: 3,
              width: 40,
              color: da_chon ? Colors.blue : Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
