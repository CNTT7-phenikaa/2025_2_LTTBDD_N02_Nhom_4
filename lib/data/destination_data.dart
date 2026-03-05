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
    danh_muc: {"vi": "Biển", "en": "Sea"},
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
    ten: {"vi": "Cố Đô Huế", "en": "The Former Imperial Capital of Huế"},
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

    chi_phi: {"vi": "150.000 - 200.000 VNĐ", "en": "150,000 - 200,000 VND"},

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
    danh_muc: {"vi": "Biển", "en": "Sea"},
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
];
