import 'package:explore_vietnam/data/app_text.dart';
import 'package:flutter/material.dart';

class TrangCaiDat extends StatelessWidget {
  final String doi_ngon_ngu;

  const TrangCaiDat({super.key, required this.doi_ngon_ngu});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(App_text.text["cai_dat"]?[doi_ngon_ngu] ?? ""),
      ),

      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.language),
            title: Text("Language"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),

          ListTile(
            leading: Icon(Icons.dark_mode),
            title: Text("Dark Mode"),
            trailing: Switch(value: false, onChanged: (value) {}),
          ),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("About Us"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
