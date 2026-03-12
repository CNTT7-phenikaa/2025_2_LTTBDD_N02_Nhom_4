import 'package:explore_vietnam/data/app_text.dart';
import 'package:explore_vietnam/view/about_view.dart';
import 'package:flutter/material.dart';

class TrangCaiDat extends StatefulWidget {
  final String doi_ngon_ngu;
  final Function(String) doiNgonNgu;
  final bool darkMode;
  final Function(bool) doi_nen;

  const TrangCaiDat({
    super.key,
    required this.doi_ngon_ngu,
    required this.doiNgonNgu,
    required this.darkMode,
    required this.doi_nen,
  });

  @override
  State<TrangCaiDat> createState() => _TrangCaiDatState();
}

class _TrangCaiDatState extends State<TrangCaiDat> {
  // bool nen_den = false;
  // @override
  // void initState() {
  //   super.initState();
  //   nen_den = widget.darkMode;
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(App_text.text["cai_dat"]?[widget.doi_ngon_ngu] ?? ""),
      ),

      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.language),
            title: Text(App_text.text["ngon_ngu"]?[widget.doi_ngon_ngu] ?? ""),
            trailing: DropdownButton<String>(
              value: widget.doi_ngon_ngu,
              items: [
                DropdownMenuItem(value: "vi", child: Text("Tiếng Việt")),
                DropdownMenuItem(value: "en", child: Text("English")),
              ],
              onChanged: (value) {
                widget.doiNgonNgu(value!);
              },
            ),
          ),

          ListTile(
            leading: Icon(Icons.dark_mode),
            title: Text(App_text.text["mau_nen"]?[widget.doi_ngon_ngu] ?? ""),
            trailing: Switch(
              value: widget.darkMode,
              // value: nen_den,
              onChanged: (value) {
                // setState(() {
                //   nen_den = value;
                // });
                widget.doi_nen(value);
              },
            ),
          ),

          ListTile(
            leading: Icon(Icons.info),
            title: Text(
              App_text.text["gioi_thieu"]?[widget.doi_ngon_ngu] ?? "",
            ),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>  gioithieu(
                    doi_ngon_ngu: widget.doi_ngon_ngu,
                    darkMode: widget.darkMode,
                    doi_nen: widget.doi_nen,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
