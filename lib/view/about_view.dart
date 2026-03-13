import 'package:explore_vietnam/data/app_text.dart';
import 'package:explore_vietnam/data/member_data.dart';
import 'package:explore_vietnam/models/member.dart';
import 'package:flutter/material.dart';

class gioithieu extends StatefulWidget {
  final String doi_ngon_ngu;
  final bool darkMode;
  final Function(bool) doi_nen;

  const gioithieu({
    super.key,
    required this.doi_ngon_ngu,
    required this.darkMode,
    required this.doi_nen,
  });

  @override
  State<gioithieu> createState() => _gioithieuState();
}

class _gioithieuState extends State<gioithieu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: widget.darkMode ? Colors.black : Colors.white,

      appBar: AppBar(
        title: Text(App_text.text["gioi_thieu"]?[widget.doi_ngon_ngu] ?? ""),
        centerTitle: true,
        elevation: 0,
        backgroundColor: widget.darkMode ? Colors.black : Colors.white,
        foregroundColor: widget.darkMode ? Colors.white : Colors.black,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 30),

              Text(
                App_text.text["gioi_thieu"]?[widget.doi_ngon_ngu] ?? "",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: widget.darkMode
                      ? Colors.blue[300]
                      : const Color.fromARGB(255, 5, 93, 182),
                ),
              ),

              const SizedBox(height: 10),

              Text(
                App_text.text["thanh_vien"]?[widget.doi_ngon_ngu] ?? "",
                style: TextStyle(
                  fontSize: 16,
                  color: widget.darkMode
                      ? Colors.cyan[200]
                      : const Color.fromARGB(255, 18, 206, 219),
                ),
              ),

              const SizedBox(height: 30),

              ...members.map(
                (member) => MemberCard(
                  member: member,
                  doi_ngon_ngu: widget.doi_ngon_ngu,
                  darkMode: widget.darkMode,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MemberCard extends StatelessWidget {
  final Member member;
  final String doi_ngon_ngu;
  final bool darkMode;

  const MemberCard({
    super.key,
    required this.member,
    required this.doi_ngon_ngu,
    required this.darkMode,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),

      child: Card(
        color: darkMode ? Colors.grey[900] : Colors.white,

        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

        elevation: 4,

        child: Padding(
          padding: const EdgeInsets.all(20),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                member.name[doi_ngon_ngu] ?? "",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: darkMode ? Colors.white : const Color(0xFF2C3E50),
                ),
              ),

              const SizedBox(height: 8),

              Text(
                member.school[doi_ngon_ngu] ?? "",
                style: TextStyle(
                  fontSize: 16,
                  color: darkMode ? Colors.white70 : const Color(0xFF555555),
                ),
              ),

              const SizedBox(height: 6),

              Text(
                member.email,
                style: TextStyle(
                  fontSize: 16,
                  color: darkMode ? Colors.white70 : const Color(0xFF555555),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
