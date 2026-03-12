import 'package:explore_vietnam/models/destination.dart';

List<Destination> destinations = [
  Destination(
    ten: {"vi": "Vịnh Hạ Long", "en": "Ha Long Bay"},
    chi_tiet: {
      "vi":
          '''Vịnh Hạ Long nằm ở Vịnh Bắc Bộ và thuộc tỉnh Quảng Ninh. Vịnh Hạ Long có 1969 hòn đảo lớn nhỏ mà trong đó có 989 hòn đảo có tên nói lên hình dạng hoặc truyền thuyết về hòn đảo đó.
               Vịnh có tổng diện tích khoảng 434 km2, gồm 775 hòn đảo đá vôi với nhiều hình thù đa dạng và mọi người tưởng tượng có sự sắp đặt của bàn tay Tạo Hoá, 
              tạo nên một tam giác gồm Hang Đầu Gỗ ở phía tây, Hồ Ba Hầm ở phía nam và đảo Cống Tây ở phía đông.
              Vịnh Hạ Long giống như một tác phẩm nghệ thuật địa lý được hoàn thành sau hàng triệu năm biến đổi của địa chất. Khi khám phá vịnh, quý khách sẽ có một cảm giác thư giãn với không khí yên tĩnh thanh bình.
               Và thú vị hơn, những hòn đảo đá vôi mang những hình dáng lạ kỳ, hàng loạt hang động với vô vàn thạch nhũ và nhũ đá tuyệt đẹp sẽ làm cho quý khách như lạc vào mê cung trong thế giới thần tiên. Có Đảo Đầu Người, giống như một người đang đứng và nhìn hướng vào trong đất liền.
              Hòn Rồng nhìn giống như một con rồng đang ngoi lên trên mặt nước trong xanh như ngọc.''',
      "en":
          '''Ha Long Bay is located in the Gulf of Tonkin and belongs to Quang Ninh province. Ha Long Bay has 1,969 islands of varying sizes, of which 989 have names that describe their shape or legends associated with them. The bay covers a total area of ​​approximately 434 km² , comprising 775 limestone islands with diverse shapes, which people imagine were arranged by the hand of the Creator, forming a triangle consisting of Dau Go Cave to the west, Ba Ham Lake to the south, and Cong Tay Island to the east.
               Ha Long Bay is like a geographical work of art completed after millions of years of geological transformation. Exploring the bay, visitors will experience a relaxing feeling with its peaceful and tranquil atmosphere. Even more fascinating, the strangely shaped limestone islands, the numerous caves with countless beautiful stalactites and stalagmites will make you feel like you've wandered into a labyrinth in a fairytale world. There's Head Island, resembling a person standing and looking towards the mainland. Dragon Island looks like a dragon rising from the emerald-green water.''',
    },
    danh_muc: {"vi": "Biển", "en": "Beach"},
    dia_chi: {"vi": "Quảng Ninh, Việt Nam", "en": "Quang Ninh, VietNam"},
    thoi_diem_dep: {"vi": "Tháng 5 - Tháng 8", "en": "May - August"},

    chi_phi: {"vi": "Miễn phí", "en": "Free"},

    gio_mo_cua: {"vi": "Cả ngày", "en": "Open all day"},
    hoat_dong: [
      {"vi": "Lặn ngắm san hô", "en": "Snorkeling"},
      {"vi": "Đi tàu đáy kính", "en": "Glass boat"},
      {"vi": "Chụp ảnh", "en": "Photography"},
    ],
    anh: ["imgs/halong1.jpg", "imgs/halong2.jpg", "imgs/halong3.jpg"],
    danh_gia: 4.8,
  ),
  Destination(
    ten: {"vi": "Cố Đô Huế", "en": "Imperial City of Hue"},
    chi_tiet: {
      "vi":
          '''Cố đô Huế, vùng đất cố kính nằm bên dòng sông Hương thơ mộng, từng là kinh đô của triều Nguyễn từ năm 1802 đến 1945. Cố đô đã lưu giữ những công trình kiến trúc hoàng gia tráng lệ, được biết đến như 1 quần thể di tích. Những công tình này bao gồm hệ thống các di tích liên quan đến triều Nguyễn, phân bố ở thành phố Huế và các huyện lân cận như Hương Trà, Hương Thủy, Phú Vang, Phú Lộc. Kiến trúc Huế là sự kết hợp độc đáo giữa những nguyên tắc truyền thống Việt Nam, tư tưởng triết lý phương Đông và ảnh hưởng của kiến trúc quân sự phương Tây, hài hòa với thiên nhiên như núi Ngự Bình, sông Hương.''',
      "en":
          '''Huế, the former imperial capital is an ancient land nestled along the poetic Perfume River. It once served as the capital of the Nguyễn Dynasty from 1802 to 1945. The city preserves magnificent royal architectural works, known collectively as a complex of historical monuments.

            These structures include a system of relics associated with the Nguyễn Dynasty, distributed throughout Huế City and neighboring districts such as Hương Trà, Hương Thủy, Phú Vang, and Phú Lộc.

            Huế’s architecture represents a unique combination of traditional Vietnamese principles, Eastern philosophical thought, and Western military architectural influences, harmoniously integrated with natural landscapes such as Ngự Bình Mountain and the Perfume River.''',
    },
    danh_muc: {
      "vi": "Di sản Văn hóa & Lịch sử",
      "en": "Cultural & Historical Heritage",
    },
    dia_chi: {"vi": "Huế, Việt Nam", "en": "Hue, VietNam"},
    thoi_diem_dep: {"vi": "Tháng 1 - Tháng 4", "en": "January - April"},

    chi_phi: {"vi": "200.000 VNĐ", "en": "200,000 VND"},

    gio_mo_cua: {"vi": "07:00 - 17:30", "en": "07:00 AM - 05:30 PM"},

    hoat_dong: [
      {"vi": "Tham quan Đại Nội Huế", "en": "Visit the Imperial Citadel"},
      {"vi": "Khám phá các lăng tẩm", "en": "Explore royal tombs"},
      {
        "vi": "Nghe ca Huế trên sông Hương",
        "en": "Listen to Hue folk music on the Perfume River",
      },
      {
        "vi": "Chụp ảnh cổ phục",
        "en": "Take photos in traditional royal costumes",
      },
    ],
    anh: ["imgs/codoHue1.jpg", "imgs/codoHue2.jpeg", "imgs/codoHue3.jpg"],
    danh_gia: 4.9,
  ),
  Destination(
    ten: {"vi": "Vịnh Vĩnh Hy", "en": "Vĩnh Hy Bays"},
    chi_tiet: {
      "vi":
          '''Nằm ngay cạnh bên Biển Ninh Chữ thơ mộng, Vịnh Vĩnh Hy chính là điểm đến thu hút đông đảo người ghé đến tham quan  mỗi ngày tại Ninh Thuận. Đây được xem là một trong bốn vịnh biển đẹp nhất Việt Nam bởi sở hữu cảnh quan thiên nhiên hoang sơ, thơ mộng và cực kỳ hữu tình. Làn nước biển tại Vịnh Vĩnh Hy trong xanh đến mức có thể nhìn thấy tận đáy nên tại đây cực kỳ phổ biến hoạt động lặn biển ngắm san hô.

            Thời điểm lý tưởng nhất để bạn đến Vịnh Vĩnh Hy khám phá chính là từ tháng 5 đến tháng 8. Vào thời điểm này, màu sắc biển tại Vịnh Vĩnh Hy trong xanh đến lạ, mang đến cảm giác bình yên diệu kỳ cho bất cứ ai may mắn được chiêm ngưỡng bức tranh phong cảnh này. Nếu không thể đến với Vịnh Vĩnh Hy vào thời gian trên, bạn có thể lựa chọn đi đến đây khám phá vào bất kỳ mùa nào trong năm vì thời tiết tại đây luôn đẹp.''',
      "en":
          '''Located right next to the poetic Ninh Chữ Beach, Vĩnh Hy Bay is a popular destination that attracts a large number of visitors every day in Ninh Thuận Province. It is considered one of the four most beautiful bays in Vietnam thanks to its pristine, romantic, and breathtaking natural scenery. The seawater at Vĩnh Hy Bay is so crystal clear that you can see all the way to the bottom, making snorkeling and coral diving extremely popular activities here.

            The ideal time to explore Vĩnh Hy Bay is from May to August. During this period, the sea takes on an exceptionally clear blue color, creating a magical sense of peace for anyone fortunate enough to admire this stunning landscape. If you are unable to visit during these months, you can still travel to Vĩnh Hy Bay at any time of the year, as the weather here is generally pleasant and beautiful year-round.''',
    },
    danh_muc: {"vi": "Biển", "en": "Beach"},
    dia_chi: {"vi": "Ninh Thuận, Việt Nam", "en": "Ninh Thuan, VietNam"},
    thoi_diem_dep: {"vi": "Tháng 4 - Tháng 8", "en": "April - August"},

    chi_phi: {"vi": "50.000 - 150.000 VNĐ", "en": "50,000 - 150,000 VND"},

    gio_mo_cua: {"vi": "Cả ngày", "en": "Open all day"},

    hoat_dong: [
      {"vi": "Lặn ngắm san hô", "en": "Snorkeling"},
      {"vi": "Đi tàu đáy kính", "en": "Glass-bottom boat tour"},
      {"vi": "Chèo kayak", "en": "Kayaking"},
      {"vi": "Chụp ảnh phong cảnh", "en": "Landscape photography"},
    ],
    anh: ["imgs/vinhhy1.jpg", "imgs/vinhhy2.jpg", "imgs/vinhhy3.jpg"],
    danh_gia: 4.6,
  ),
  Destination(
    ten: {"vi": "Tà Xùa", "en": "Ta Xua"},
    chi_tiet: {
      "vi":
          '''Tà Xùa, nằm ở độ cao hơn 2.800 m so với mực nước biển, là một trong những đỉnh núi cao nhất Việt Nam, thuộc huyện Bắc Yên (Sơn La), giáp với huyện Trạm Tấu (Yên Bái). Tà Xùa cách Hà Nội 240 km, khí hậu mát mẻ quanh năm, nổi tiếng là điểm săn mây đẹp từ tháng 10 đến tháng 4.

            Địa hình Tà Xùa là những đoạn đường hẹp, dốc, hai bên là vực sâu. Ngoài việc di chuyển bằng xe máy hoặc ôtô, bạn có thể trekking đỉnh Tà Xùa, với các cung đường có độ dài khác nhau từ cả phía Yên Bái hoặc Sơn La.''',
      "en":
          '''Tà Xùa, located at an altitude of over 2,800 meters above sea level, is one of the highest mountain peaks in Vietnam. It lies in Bắc Yên District (Sơn La Province), bordering Trạm Tấu District (Yên Bái Province). Situated about 240 kilometers from Hanoi, Tà Xùa enjoys a cool climate all year round and is especially famous as a cloud-hunting destination from October to April.

            The terrain of Tà Xùa features narrow and steep roads with deep cliffs on both sides. In addition to traveling by motorbike or car, visitors can trek to the summit of Tà Xùa via routes of varying lengths from either the Yên Bái or Sơn La side.''',
    },
    danh_muc: {"vi": "Núi", "en": "Mountain"},
    dia_chi: {"vi": "Sơn La, Việt Nam", "en": "Son La, VietNam"},
    thoi_diem_dep: {"vi": "Tháng 10 - Tháng 4", "en": "October - April"},

    chi_phi: {"vi": "Miễn phí", "en": "Free"},

    gio_mo_cua: {"vi": "Cả ngày", "en": "Open all day"},

    hoat_dong: [
      {"vi": "Săn mây", "en": "Cloud hunting"},
      {
        "vi": "Trekking sống lưng khủng long",
        "en": "Dinosaur spine ridge trekking",
      },
      {"vi": "Cắm trại trên núi", "en": "Mountain camping"},
      {"vi": "Chụp ảnh bình minh", "en": "Sunrise photography"},
    ],
    anh: ["imgs/taxua1.jpg", "imgs/taxua2.jpg", "imgs/taxua3.jpg"],
    danh_gia: 4.5,
  ),
  Destination(
    ten: {"vi": "Đảo Phú Quốc", "en": "Phu Quoc Island"},
    chi_tiet: {
      "vi":
          '''Phú Quốc, được mệnh danh là “đảo ngọc” của Việt Nam, nằm ở phía Tây Nam, thuộc tỉnh Kiên Giang. Với diện tích lớn nhất trong các đảo Việt Nam, Phú Quốc nổi bật bởi bãi biển tuyệt đẹp, rừng nguyên sinh xanh mát và hệ sinh thái đa dạng. Nơi đây không chỉ là thiên đường nghỉ dưỡng mà còn là điểm đến lý tưởng để khám phá văn hóa, ẩm thực đặc sắc và trải nghiệm du lịch đẳng cấp.
          Mùa khô, kéo dài từ tháng 11 đến tháng 4 năm sau, là thời điểm lý tưởng nhất để du lịch Phú Quốc. Thời tiết lúc này nắng đẹp, biển lặng, nước trong xanh và bầu trời trong vắt, rất thích hợp cho các hoạt động ngoài trời như tắm biển, lặn ngắm san hô hay khám phá rừng nguyên sinh. Đây cũng là mùa cao điểm du lịch, các dịch vụ và tiện ích trên đảo đều hoạt động sôi nổi, mang lại trải nghiệm trọn vẹn cho du khách''',
      "en":
          '''Phu Quoc, known as the "pearl island" of Vietnam, is located in the southwest of Kien Giang province. With the largest area among Vietnamese islands, Phu Quoc stands out for its stunning beaches, lush green forests, and diverse ecosystem. It is not only a paradise for relaxation but also an ideal destination for exploring unique culture, cuisine, and experiencing world-class tourism.
            The dry season, lasting from November to April of the following year, is the ideal time to visit Phu Quoc. The weather is sunny, the sea is calm, the water is clear, and the sky is bright, perfect for outdoor activities such as swimming, snorkeling, or exploring the pristine forest. This is also the peak tourist season, with services and amenities on the island bustling, providing a complete experience for visitors.''',
    },
    danh_muc: {"vi": "Đảo", "en": "Island"},
    dia_chi: {"vi": "Kiên Giang, Việt Nam", "en": "Kien Giang, VietNam"},
    thoi_diem_dep: {"vi": "Tháng 11 - Tháng 4", "en": "November - April"},

    chi_phi: {"vi": "800.000 - 1.450.000 VNĐ", "en": "800.000 - 1.450.000 VNĐ"},

    gio_mo_cua: {"vi": "Cả ngày", "en": "Open all day"},

    hoat_dong: [
      {"vi": "Khám phá các đảo nhỏ bằng cano", "en": "Island hopping by speedboat"},
      {"vi": "Đi cáp treo vượt biển Hòn Thơm", "en": "Hon Thom cable car ride"},
      {"vi": "Tham quan chợ đêm Phú Quốc", "en": "Visit Phu Quoc night market"},
      {"vi": "Ngắm hoàng hôn tại Dinh Cậu", "en": "Watch sunset at Dinh Cau"},
    ],
    anh: ["imgs/phuquoc.png", "imgs/phuquoc2.png", "imgs/phuquoc3.png"],
    danh_gia: 4.8,
  ),
  Destination(
    ten: {"vi": "Vườn quốc gia Cúc Phương", "en": "Cuc Phuong National Park"},
    chi_tiet: {
      "vi":
          '''Vườn quốc gia Cúc Phương là vườn quốc gia đầu tiên của Việt Nam, nằm trên địa phận ba tỉnh Ninh Bình, Thanh Hóa và Hòa Bình. Nơi đây nổi tiếng với hệ sinh thái rừng nhiệt đới phong phú, những cây cổ thụ hàng trăm năm tuổi và nhiều loài động thực vật quý hiếm
          Du khách đến Cúc Phương có thể khám phá rừng nguyên sinh, tham quan các hang động tự nhiên, tìm hiểu về các trung tâm cứu hộ động vật hoang dã và trải nghiệm không gian thiên nhiên trong lành. Đặc biệt, vào mùa bướm (tháng 4 - tháng 6), hàng ngàn con bướm xuất hiện tạo nên khung cảnh rất đẹp và độc đáo.''',
      "en":
          '''Cuc Phuong National Park is the first national park in Vietnam, located across the provinces of Ninh Binh, Thanh Hoa, and Hoa Binh. It is famous for its rich tropical forest ecosystem, ancient trees that are hundreds of years old, and many rare species of flora and fauna.
            Visitors can explore the primary forest, visit natural caves, learn about wildlife rescue centers, and enjoy the peaceful natural environment. During butterfly season (April to June), thousands of butterflies appear, creating a beautiful and unique natural scene.''',
    },
    danh_muc: {"vi": "Khu bảo tồn thiên nhiên", "en": "Natural Reserve"},
    dia_chi: {"vi": "Ninh Bình, Thanh Hóa, Hòa Bình, Việt Nam", "en": "Ninh Binh, Thanh Hoa, Hoa Binh, Vietnam"},
    thoi_diem_dep: {"vi": "Tháng 4 - Tháng 6", "en": "April - June"},

    chi_phi: {"vi": "60.000 - 100.000 VNĐ", "en": "60.000 - 100.000 VNĐ"},

    gio_mo_cua: {"vi": "06:00 - 18:00", "en": "06:00 - 18:00"},

    hoat_dong: [
      {"vi": "Khám phá rừng nguyên sinh", "en": "Explore the primary forest"},
      {"vi": "Tham quan trung tâm cứu hộ linh trưởng", "en": "Visit the primate rescue center"},
      {"vi": "Khám phá các hang động tự nhiên", "en": "Explore natural caves"},
      {"vi": "Ngắm bướm trong rừng", "en": "Butterfly watching in the forest"},
    ],
    anh: ["imgs/cucphuong.png", "imgs/cucphuong2.png", "imgs/cucphuong3.jpg"],
    danh_gia: 4.9,
  ),
   Destination(
    ten: {"vi": "Công viên địa chất Non Nước Cao Bằng", "en": "Non Nuoc Cao Bang Geopark"},
    chi_tiet: {
      "vi":
          '''Công viên địa chất Non Nước Cao Bằng là một trong những điểm đến thiên nhiên nổi bật của Việt Nam và đã được UNESCO công nhận là Công viên địa chất toàn cầu. Khu vực này nổi tiếng với cảnh quan núi đá vôi hùng vĩ, thung lũng xanh, hang động kỳ thú và những dòng sông trong vắt.
          Nơi đây còn gắn liền với nhiều địa danh nổi tiếng như thác Bản Giốc, động Ngườm Ngao và hồ Thang Hen. Du khách đến đây không chỉ được chiêm ngưỡng thiên nhiên hùng vĩ mà còn có cơ hội tìm hiểu văn hóa độc đáo của các dân tộc địa phương như Tày, Nùng và Dao.''',
      "en":
          '''Non Nuoc Cao Bang Geopark is one of Vietnam's most remarkable natural destinations and has been recognized by UNESCO as a Global Geopark. The area is famous for its majestic limestone mountains, green valleys, mysterious caves, and crystal-clear rivers.
            It is also home to many famous attractions such as Ban Gioc Waterfall, Nguom Ngao Cave, and Thang Hen Lake. Visitors can enjoy breathtaking landscapes while discovering the unique culture of local ethnic groups such as the Tay, Nung, and Dao.''',
    },
    danh_muc: {"vi": "Sông nước", "en": "Rivers and Lakes"},
    dia_chi: {"vi": "Cao Bằng, Việt Nam", "en": "Cao Bang, Vietnam"},
    thoi_diem_dep: {"vi": "Tháng 9 - Tháng 10", "en": "September - October"},

    chi_phi: {"vi": "45.000 - 100.000 VNĐ", "en": "45.000 - 100.000 VNĐ"},

    gio_mo_cua: {"vi": "06:00 - 18:00", "en": "06:00 - 18:00"},

    hoat_dong: [
      {"vi": "Tham quan thác Bản Giốc", "en": "Visit Ban Gioc Waterfall"},
      {"vi": "Khám phá động Ngườm Ngao", "en": "Explore Nguom Ngao Cave"},
      {"vi": "Tham quan hồ Thang Hen", "en": "Visit Thang Hen Lake"},
      {"vi": "Trải nghiệm văn hóa dân tộc địa phương", "en": "Experience local ethnic culture"},
    ],
    anh: ["imgs/caobang.jpg", "imgs/caobang2.jpg", "imgs/caobang3.jpg"],
    danh_gia: 4.8,
  ),
];
