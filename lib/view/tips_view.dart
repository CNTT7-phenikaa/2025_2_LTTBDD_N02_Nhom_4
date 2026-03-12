import 'package:explore_vietnam/models/tips.dart';
import 'package:explore_vietnam/view/tipdetail_view.dart';
import 'package:flutter/material.dart';
import 'package:explore_vietnam/data/tip_data.dart';
import 'package:explore_vietnam/data/app_text.dart';
// import 'package:explore_vietnam/models/tip_item.dart';

class TipsView extends StatefulWidget {
  final String doi_ngon_ngu;
  const TipsView({super.key, required this.doi_ngon_ngu});

  @override
  State<TipsView> createState() => _TipsViewState();
}

class _TipsViewState extends State<TipsView> {
  List<Tips> ds_meo_vat = [];
  String phan_loai_da_chon = "all";
  @override
  void initState() {
    super.initState();
    ds_meo_vat = tips;
  }

  void Loc_phan_loai(String phan_loai) {
    setState(() {
      phan_loai_da_chon = phan_loai;

      if (phan_loai == "all") {
        ds_meo_vat = tips;
      } else {
        ds_meo_vat = tips
            .where((item) => item.phan_loai[widget.doi_ngon_ngu] == phan_loai)
            .toList();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text(
              App_text.text["tips"]?[widget.doi_ngon_ngu] ?? "",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  locPhanLoai({
                    "vi": "all",
                    "en": "all",
                  }, widget.doi_ngon_ngu == "vi" ? "Tất cả" : "All"),

                  locPhanLoai(
                    App_text.text["am_thuc"]!,
                    App_text.text["am_thuc"]?[widget.doi_ngon_ngu] ?? "",
                  ),

                  locPhanLoai(
                    App_text.text["phuong_tien"]!,
                    App_text.text["phuong_tien"]?[widget.doi_ngon_ngu] ?? "",
                  ),

                  locPhanLoai(
                    App_text.text["luu_tru"]!,
                    App_text.text["luu_tru"]?[widget.doi_ngon_ngu] ?? "",
                  ),

                  locPhanLoai(
                    App_text.text["van_hoa"]!,
                    App_text.text["van_hoa"]?[widget.doi_ngon_ngu] ?? "",
                  ),

                  locPhanLoai(
                    App_text.text["chi_phi_tip"]!,
                    App_text.text["chi_phi_tip"]?[widget.doi_ngon_ngu] ?? "",
                  ),

                  locPhanLoai(
                    App_text.text["an_toan"]!,
                    App_text.text["an_toan"]?[widget.doi_ngon_ngu] ?? "",
                  ),

                  locPhanLoai(
                    App_text.text["ngon_ngu_tip"]!,
                    App_text.text["ngon_ngu_tip"]?[widget.doi_ngon_ngu] ?? "",
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Expanded(
              child: ListView.builder(
                itemCount: ds_meo_vat.length,

                itemBuilder: (context, index) {
                  Tips tip = ds_meo_vat[index];

                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Tip_Detail(
                            tips: tip,
                            doi_ngon_ngu: widget.doi_ngon_ngu,
                          ),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Theme.of(context).cardColor,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.08),
                            blurRadius: 8,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          /// IMAGE
                          ClipRRect(
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(20),
                            ),
                            child: Image.asset(
                              tip.anh,
                              height: 180,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),

                          /// TEXT
                          Padding(
                            padding: EdgeInsets.all(12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                /// TITLE
                                Text(
                                  tip.tieu_de_1[widget.doi_ngon_ngu] ?? "",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                SizedBox(height: 6),

                                Text(
                                  tip.noi_dung[widget.doi_ngon_ngu] ?? "",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onSurface
                                        .withValues(alpha: 0.7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget locPhanLoai(Map<String, String> phan_loai, String nhan) {
    bool da_chon = phan_loai_da_chon == phan_loai[widget.doi_ngon_ngu];
    return GestureDetector(
      onTap: () => Loc_phan_loai(phan_loai[widget.doi_ngon_ngu]!),
      child: Container(
        margin: EdgeInsets.only(right: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              nhan,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: da_chon
                    ? Theme.of(context).colorScheme.onSurface
                    : Theme.of(
                        context,
                      ).colorScheme.onSurface.withValues(alpha: 0.6),
              ),
            ),
            SizedBox(height: 5),
            Container(
              height: 3,
              width: 40,
              color: da_chon
                  ? Theme.of(context).colorScheme.primary
                  : Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
