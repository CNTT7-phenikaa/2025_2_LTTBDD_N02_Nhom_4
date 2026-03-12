import 'package:explore_vietnam/models/tips.dart';
import 'package:explore_vietnam/models/tip_item.dart';

List<Tips> tips = [
  Tips(
    tieu_de_1: {
      "vi": "5 món ngon phải thử khi tới Việt Nam",
      "en": "Top 5 Vietnamese foods to try",
    },
    noi_dung: {
      "vi":
          "Việt Nam là một quốc gia có ẩm thực phong phú, đa dạng và hấp dẫn. Từ Bắc chí Nam, bạn có thể khám phá những món ăn đặc trưng của từng vùng miền, mang đậm nét văn hóa và lịch sử của đất nước. Dưới đây là 10 món ngon phải thử khi du lịch tại Việt Nam:",
      "en":
          "Vietnam is a country with a rich, diverse, and appealing cuisine. From North to South, you can discover distinctive dishes from each region, each reflecting the country’s culture and history. Below are 10 must-try dishes when traveling in Vietnam:",
    },
    anh: "imgs/mon_an_phai_thu.jpeg",
    phan_loai: {"vi": "Ẩm thực", "en": "Food & Drink"},
    items: [
      TipsItem(
        tieu_de_2: {"vi": "Top 1: Phở", "en": "Top 1: Pho"},
        mo_ta: {
          "vi":
              "Đây là món ăn biểu tượng của ẩm thực Việt Nam, được nhiều người yêu thích và nổi tiếng trên thế giới. Phở là một loại súp gồm bánh phở (mì gạo) và nước dùng từ xương bò hoặc gà, được nêm gia vị và ăn kèm với thịt bò hoặc gà, hành lá, ngò rí và chanh ớt. Phở có nguồn gốc từ miền Bắc nhưng hiện đã được phổ biến khắp cả nước và có nhiều biến thể khác nhau.",
          "en":
              "This is an iconic dish of Vietnamese cuisine, loved by many people and famous around the world. Pho is a type of soup made with rice noodles and broth prepared from beef or chicken bones. It is seasoned with spices and served with slices of beef or chicken, along with green onions, cilantro, and chili with lime. Pho originated in Northern Vietnam but has now become popular across the country and has many different variations.",
        },
        image: "imgs/pho-bo-ha-noi.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 2: Bánh Mì", "en": "Top 2: Banh Mi"},
        mo_ta: {
          "vi":
              "Đây là một loại bánh sandwich được làm từ bánh mì baguette (bánh mì Pháp) với nhiều loại nhân khác nhau, như thịt heo quay, pate, chả lụa, xúc xích, trứng chiên, rau sống và dưa muối. Bánh mì là một trong những món ăn đường phố nổi tiếng nhất Việt Nam, có thể ăn vào bất kỳ thời điểm nào trong ngày.",
          "en":
              "This is a type of sandwich made from a baguette (French bread) filled with a variety of ingredients such as roasted pork, pâté, Vietnamese pork sausage, sausage, fried egg, fresh vegetables, and pickled vegetables. Bánh mì is one of the most famous street foods in Vietnam and can be enjoyed at any time of the day.",
        },
        image: "imgs/banh_mi.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 3: Bún chả", "en": "Top 3: Bun cha"},
        mo_ta: {
          "vi":
              "Đây là một món ăn đặc sản của Hà Nội, gồm bún (bún gạo) và chả (thịt heo xiên nướng), được ăn kèm với nước chấm từ nước mắm, đường, giấm, tỏi ớt và rau sống. Bún chả được coi là một trong những món ăn ngon nhất của Hà Nội và đã thu hút được sự chú ý của cựu Tổng thống Mỹ Barack Obama khi ông ghé thăm Việt Nam vào năm 2016.",
          "en":
              "This is a specialty dish of Hanoi, consisting of bún (rice vermicelli) and chả (grilled pork patties and pork slices). It is served with a dipping sauce made from fish sauce, sugar, vinegar, garlic, and chili, along with fresh herbs and vegetables. Bún chả is considered one of the most delicious dishes in Hanoi and gained international attention when former U.S. President Barack Obama tried it during his visit to Vietnam in 2016.",
        },
        image: "imgs/bun-cha-ha-noi-01.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 4: Bánh xèo ", "en": "Top 4: Banh xeo"},
        mo_ta: {
          "vi":
              "Đây là một loại bánh chiên giòn được làm từ bột gạo và bột nghệ, có nhân gồm tôm, thịt heo xay, giá đỗ và rau sống. Bánh xèo có nguồn gốc từ miền Trung và miền Nam Việt Nam, nhưng cũng được bán rộng rãi khắp các vùng khGợi ý 10 món ngon phải thử khi du lịch tại Việt Namác. Bánh xèo được gói trong lá xà lách hoặc bánh tráng và chấm với nước mắm.",
          "en":
              "This is a crispy savory pancake made from rice flour and turmeric powder, with fillings that typically include shrimp, minced pork, bean sprouts, and fresh herbs. Bánh xèo originated in Central and Southern Vietnam but is now widely sold across many other regions as well. It is usually wrapped in lettuce leaves or rice paper and dipped in fish sauce.",
        },
        image: "imgs/banh_xeo1.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 5: Gỏi cuốn", "en": "Top 5: Goi cuon"},
        mo_ta: {
          "vi":
              "Đây là một loại nem cuốn tươi, gồm bánh tráng cuốn cùng các loại rau sống, thịt heo luộc, tôm, bún và rau thơm. Gỏi cuốn có vị nhẹ nhàng, thanh mát và giàu dinh dưỡng. Gỏi cuốn được chấm với nước sốt đậu phộng hoặc nước mắm me.",
          "en":
              "This is a type of fresh Vietnamese spring roll made with rice paper wrapped around fresh vegetables, boiled pork, shrimp, rice vermicelli, and herbs. Gỏi cuốn has a light, refreshing taste and is nutritious. It is usually served with peanut sauce or tamarind fish sauce.",
        },
        image: "imgs/goi_cuon.jpg",
      ),
    ],
  ),
  Tips(
    tieu_de_1: {
      "vi": "5 cách di chuyển phổ biến tại Việt Nam",
      "en": "Top 5 Ways to Get Around in Vietnam",
    },
    noi_dung: {
      "vi":
          "Việt Nam có hệ thống giao thông đa dạng và khá thuận tiện cho du khách. Tùy theo khoảng cách, ngân sách và trải nghiệm mong muốn, bạn có thể lựa chọn nhiều loại phương tiện khác nhau như xe máy, taxi, xe buýt hay tàu hỏa. Ở các thành phố lớn như Hà Nội và TP.HCM, các ứng dụng gọi xe rất phổ biến và giúp việc di chuyển trở nên dễ dàng hơn đối với khách du lịch quốc tế. Ngoài ra, việc thuê xe máy để tự khám phá các con phố nhỏ, vùng quê hoặc những cung đường ven biển cũng là một trải nghiệm thú vị khi du lịch tại Việt Nam.",
      "en":
          "Vietnam offers a diverse transportation system that is relatively convenient for travelers. Depending on your distance, budget, and travel style, you can choose from various options such as motorbikes, taxis, buses, or trains. In major cities like Hanoi and Ho Chi Minh City, ride-hailing apps are widely used and make transportation much easier for international visitors. Additionally, renting a motorbike to explore small streets, countryside areas, or scenic coastal roads can be an exciting and authentic travel experience in Vietnam.",
    },
    anh: "imgs/cach_di_chuyen01.jpg",
    phan_loai: {"vi": "Phương tiện", "en": "Transportation"},
    items: [
      TipsItem(
        tieu_de_2: {"vi": "Top 1: Grab", "en": "Top 1: Grab"},
        mo_ta: {
          "vi":
              "Grab là ứng dụng gọi xe phổ biến nhất tại Việt Nam và được sử dụng rộng rãi tại các thành phố lớn. Du khách có thể dễ dàng đặt xe máy hoặc ô tô chỉ với vài thao tác trên điện thoại. Giá cước được hiển thị rõ ràng trước khi đặt xe, giúp bạn tránh tình trạng bị tính giá quá cao. Ngoài ra, Grab còn hỗ trợ thanh toán bằng tiền mặt hoặc thẻ quốc tế, rất thuận tiện cho khách du lịch.",
          "en":
              "Grab is the most popular ride-hailing application in Vietnam and is widely used in major cities. Travelers can easily book either a motorbike or a car through the mobile app. The fare is displayed clearly before confirming the ride, which helps visitors avoid being overcharged. Grab also supports both cash and international card payments, making it very convenient for tourists.",
        },
        image: "imgs/Grab.jpeg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 2: Thuê xe máy",
          "en": "Top 2: Motorbike Rental",
        },
        mo_ta: {
          "vi":
              "Thuê xe máy là một trong những cách tốt nhất để khám phá Việt Nam theo cách tự do và linh hoạt. Giá thuê xe thường khá rẻ và bạn có thể dễ dàng tìm thấy dịch vụ này tại hầu hết các thành phố du lịch. Tuy nhiên, khi thuê xe máy, bạn nên kiểm tra tình trạng xe, mang theo bằng lái phù hợp và luôn đội mũ bảo hiểm để đảm bảo an toàn khi tham gia giao thông.",
          "en":
              "Renting a motorbike is one of the best ways to explore Vietnam freely and flexibly. Rental prices are usually affordable, and motorbike rental services are easy to find in most tourist cities. However, travelers should check the condition of the motorbike, carry a valid driving license if required, and always wear a helmet to ensure safety on the road.",
        },
        image: "imgs/thue_xe_may.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 3: Taxi", "en": "Top 3: Taxi"},
        mo_ta: {
          "vi":
              "Taxi truyền thống vẫn là một lựa chọn phổ biến đối với du khách, đặc biệt khi di chuyển vào ban đêm hoặc khi đi theo nhóm. Các hãng taxi lớn thường có đồng hồ tính tiền rõ ràng và dịch vụ khá đáng tin cậy. Tuy nhiên, bạn nên chọn các hãng taxi uy tín và kiểm tra đồng hồ trước khi xe bắt đầu chạy.",
          "en":
              "Traditional taxis remain a popular choice for travelers, especially for nighttime trips or when traveling in groups. Major taxi companies usually use meters and provide reliable services. However, visitors should choose reputable taxi brands and make sure the meter is turned on when the ride begins.",
        },
        image: "imgs/taxi.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 4: Xe buýt", "en": "Top 4: Bus"},
        mo_ta: {
          "vi":
              "Xe buýt là phương tiện giao thông công cộng có chi phí rẻ nhất tại Việt Nam. Hệ thống xe buýt phủ khắp nhiều khu vực trong thành phố và có thể giúp bạn tiết kiệm chi phí đáng kể khi di chuyển. Tuy nhiên, thông tin tuyến xe đôi khi chỉ có tiếng Việt nên du khách có thể cần sử dụng ứng dụng bản đồ để tìm tuyến phù hợp.",
          "en":
              "Buses are the cheapest form of public transportation in Vietnam. The bus network covers many areas within major cities and can help travelers save money while getting around. However, route information may sometimes be available only in Vietnamese, so visitors may need to use map applications to find the correct routes.",
        },
        image: "imgs/xe_buyt.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 5: Tàu hỏa", "en": "Top 5: Train"},
        mo_ta: {
          "vi":
              "Tàu hỏa là một lựa chọn thú vị cho các chuyến đi dài xuyên Việt. Tuyến đường sắt Bắc – Nam đi qua nhiều thành phố lớn và mang đến cơ hội ngắm nhìn cảnh đẹp dọc theo đất nước. Đây là phương tiện khá an toàn và thoải mái, đặc biệt nếu bạn chọn khoang giường nằm cho các chuyến đi ban đêm.",
          "en":
              "Trains are an interesting option for long-distance travel across Vietnam. The North–South railway connects many major cities and offers scenic views of the countryside along the way. This mode of transportation is generally safe and comfortable, especially if you choose sleeper cabins for overnight journeys.",
        },
        image: "imgs/tau_hoa.jpg",
      ),
    ],
  ),
  Tips(
    tieu_de_1: {
      "vi": "5 loại hình lưu trú phổ biến tại Việt Nam",
      "en": "Top 5 Accommodation Types in Vietnam",
    },
    noi_dung: {
      "vi":
          "Việt Nam cung cấp nhiều lựa chọn lưu trú phù hợp với mọi ngân sách và phong cách du lịch. Từ các khách sạn cao cấp, resort ven biển đến homestay ấm cúng hoặc hostel giá rẻ cho du khách ba lô, bạn có thể dễ dàng tìm được nơi ở phù hợp với nhu cầu của mình. Nhiều nơi lưu trú tại Việt Nam cũng mang phong cách kiến trúc địa phương, mang lại trải nghiệm văn hóa độc đáo cho du khách.",
      "en":
          "Vietnam offers a wide variety of accommodation options suitable for different budgets and travel styles. From luxury hotels and beach resorts to cozy homestays or budget hostels for backpackers, travelers can easily find a place that fits their needs. Many accommodations in Vietnam also reflect local architectural styles, providing visitors with a unique cultural experience during their stay.",
    },
    anh: "imgs/luu_tru_01.jpeg",
    phan_loai: {"vi": "Lưu trú", "en": "Accommodation"},
    items: [
      TipsItem(
        tieu_de_2: {"vi": "Top 1: Khách sạn", "en": "Top 1: Hotels"},
        mo_ta: {
          "vi":
              "Khách sạn là lựa chọn phổ biến nhất đối với du khách khi đến Việt Nam. Bạn có thể tìm thấy nhiều loại khách sạn từ bình dân đến cao cấp với đầy đủ tiện nghi như nhà hàng, hồ bơi và dịch vụ phòng. Các khách sạn tại trung tâm thành phố thường thuận tiện cho việc tham quan và di chuyển.",
          "en":
              "Hotels are the most common accommodation choice for travelers visiting Vietnam. There are many options ranging from budget hotels to luxury establishments with full amenities such as restaurants, swimming pools, and room service. Hotels located in city centers are usually convenient for sightseeing and transportation.",
        },
        image: "imgs/khach_san.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 2: Căn hộ dịch vụ",
          "en": "Top 2: Serviced Apartment",
        },
        mo_ta: {
          "vi":
              '''Căn hộ dịch vụ là các căn hộ nằm trong tòa nhà chung cư hoặc tòa nhà căn hộ dịch vụ. Được trang bị đầy đủ các trang thiết bị, nội thất và bếp. Ngoài ra, căn hộ dịch vụ còn cung cấp thêm các dịch vụ như: Dọn phòng, thay ga trải giường, truyền hình cáp, internet, giặt đồ, rửa chén bát, …Các dịch vụ đi kèm là điểm khác biệt giữa căn hộ dịch vụ và căn hộ chung cư.

Căn hộ chung cư phổ biến tại các thành phố lớn như: Hà Nội, Hồ Chí Minh, Nha Trang, Đà Nẵng, Cần Thơ, Vũng Tàu, Phú Quốc, … Được thiết kế rất linh hoạt đi kèm với các tiện ích gia tăng như: hồ bơi, gym, sauna, … nhằm gia tăng trải nghiệm và tiện nghi cho khách hàng.''',
          "en":
              '''A serviced apartment is an apartment located in a residential building or a serviced apartment complex. It is fully equipped with appliances, furniture, and a kitchen. In addition, serviced apartments also provide extra services such as housekeeping, bed linen replacement, cable television, internet, laundry, and dishwashing. These additional services are the key difference between serviced apartments and regular condominiums.

Apartments are commonly found in major cities such as Hanoi, Ho Chi Minh City, Nha Trang, Da Nang, Can Tho, Vung Tau, and Phu Quoc. They are designed with flexible layouts and often come with additional amenities such as swimming pools, gyms, and saunas, which enhance customers’ experience and comfort.''',
        },
        image: "imgs/can_ho_dv.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 3: Bungalow", "en": "Top 1: Bungalow"},
        mo_ta: {
          "vi":
              "Bungalow là kiểu nhà một tầng được thiết kế nằm riêng biệt, sở hữu kiến trúc độc đáo với diện tích nhỏ và có kết cấu khá đơn giản nhưng đầy đủ tiện nghi và nội thất. Bungalow được xây dựng từ những vật liệu truyền thống như: tre, nứa, gỗ, lá cọ… mang đến sự gần gũi với thiên nhiên, tạo cảm giác thư giãn cho khách lưu trú.",
          "en":
              "A bungalow is a type of single-story house designed as a standalone unit. It features a unique architectural style with a small area and a relatively simple structure, yet it is fully equipped with amenities and furnishings. Bungalows are often built using traditional materials such as bamboo, rattan, wood, and palm leaves, creating a close connection with nature and providing a relaxing atmosphere for guests staying there.",
        },
        image: "imgs/Bungalow.jpg",
      ),
      TipsItem(
        tieu_de_2: {"vi": "Top 4: Homestay", "en": "Top 4: Homestay"},
        mo_ta: {
          "vi":
              "Homestay là loại hình dịch vụ lưu trú mà khách du lịch sẽ ăn – ở – ngủ – nghỉ tại nhà người dân bản địa, sống và sinh hoạt giống như một thành viên trong gia đình họ. Mặc dù, sống và sinh hoạt chung nhưng du khách cũng cần phải biết cách tôn trọng quy tắc, quyền riêng tư của chủ nhà. Homestay là loại hình du lịch dựa vào cộng đồng, giúp du khách khám phá, trải nghiệm và tìm hiểu phong tục tập quán, đời sống văn hóa của từng vùng miền tại địa phương đó.",
          "en":
              "A homestay is a type of accommodation where tourists eat, live, sleep, and stay in the home of local residents, experiencing daily life as if they were members of the host family. Although guests share living spaces and daily activities with the hosts, they should respect the house rules and the hosts’ privacy. Homestay is a form of community-based tourism that allows travelers to explore, experience, and learn about the customs, traditions, and cultural lifestyle of different regions in the local area.",
        },
        image: "imgs/homestay.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 5: Nhà nghỉ",
          "en": "Top 5:Tourist guest house ",
        },
        mo_ta: {
          "vi":
              "Nhà nghỉ du lịch là cơ sở lưu trú du lịch quy mô nhỏ với mức giá rẻ, có trang thiết bị, tiện nghi cần thiết phục vụ khách du lịch như khách sạn nhưng không đạt tiêu chuẩn xếp hạng khách sạn.",
          "en":
              "A tourist guest house is a small-scale tourist accommodation with affordable prices. It provides essential equipment and basic amenities to serve travelers similar to a hotel, but it does not meet the official standards required for hotel classification.",
        },
        image: "imgs/nha_nghi.jpg",
      ),
    ],
  ),
  Tips(
    tieu_de_1: {
      "vi": "5 mẹo tiết kiệm chi phí khi du lịch Việt Nam",
      "en": "Top 5 Budget Travel Tips in Vietnam",
    },
    noi_dung: {
      "vi":
          "Việt Nam được xem là một trong những điểm đến du lịch có chi phí hợp lý tại châu Á. Tuy nhiên, nếu biết cách quản lý ngân sách và lựa chọn dịch vụ phù hợp, bạn có thể tiết kiệm được rất nhiều chi phí trong chuyến đi của mình. Từ việc lựa chọn món ăn đường phố, sử dụng phương tiện công cộng đến đặt phòng trước khi đi, những mẹo nhỏ dưới đây sẽ giúp bạn tận hưởng chuyến du lịch với ngân sách hợp lý.",
      "en":
          "Vietnam is considered one of the most affordable travel destinations in Asia. However, by managing your budget wisely and choosing the right services, you can save even more during your trip. From enjoying street food to using public transportation and booking accommodations in advance, the following tips can help you travel comfortably while keeping your expenses under control.",
    },
    anh: "imgs/tiet_kiem.jpg",
    phan_loai: {"vi": "Chi phí & Ngân sách", "en": "Costs & Budget"},
    items: [
      TipsItem(
        tieu_de_2: {
          "vi": "Top 1: Thưởng thức đồ ăn đường phố",
          "en": "Top 1: Enjoy Street Food",
        },
        mo_ta: {
          "vi":
              "Ẩm thực đường phố tại Việt Nam không chỉ ngon mà còn rất rẻ. Đây là cách tuyệt vời để thưởng thức các món ăn địa phương mà không tốn nhiều chi phí.",
          "en":
              "Vietnamese street food is not only delicious but also very affordable, making it a great way to experience local cuisine without spending much money.",
        },
        image: "imgs/do_an_duong_pho.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 2: Mang theo tiền mặt",
          "en": "Top 2: Carry Cash",
        },
        mo_ta: {
          "vi":
              "Mặc dù nhiều nơi tại các thành phố lớn đã chấp nhận thanh toán bằng thẻ hoặc ví điện tử, nhưng tiền mặt vẫn rất phổ biến tại Việt Nam. Nhiều quán ăn nhỏ, chợ truyền thống hoặc cửa hàng địa phương chỉ nhận thanh toán bằng tiền mặt. Vì vậy, bạn nên chuẩn bị sẵn một lượng tiền mặt vừa phải để thuận tiện cho việc mua sắm và ăn uống.",
          "en":
              "Although many places in major cities now accept card payments or digital wallets, cash is still widely used in Vietnam. Many small restaurants, traditional markets, and local shops only accept cash payments. Therefore, travelers should carry a reasonable amount of cash for daily expenses.",
        },
        image: "imgs/tien_mat.jpeg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 3: So sánh giá trước khi mua",
          "en": "Top 3: Compare Prices",
        },
        mo_ta: {
          "vi":
              "Khi mua sắm tại các khu chợ hoặc cửa hàng nhỏ, bạn nên tham khảo giá ở nhiều nơi trước khi quyết định mua. Điều này giúp bạn tránh bị mua với giá quá cao và có thể tìm được mức giá hợp lý hơn. Việc thương lượng giá cũng khá phổ biến tại các khu chợ truyền thống.",
          "en":
              "When shopping at markets or small local stores, it is a good idea to check prices at a few places before making a purchase. This can help you avoid overpaying and find better deals. Bargaining is also common in many traditional markets in Vietnam.",
        },
        image: "imgs/so_sanh_gia.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 4: Đặt phòng và vé trước",
          "en": "Top 4: Book in Advance",
        },
        mo_ta: {
          "vi":
              "Đặt phòng khách sạn hoặc vé phương tiện trước khi đi du lịch thường giúp bạn tiết kiệm được khá nhiều chi phí, đặc biệt trong mùa du lịch cao điểm. Ngoài ra, việc đặt trước cũng giúp bạn đảm bảo có chỗ ở tốt và tránh tình trạng hết phòng.",
          "en":
              "Booking hotels or transportation tickets in advance can often help travelers save money, especially during peak travel seasons. It also ensures that you secure a good place to stay and avoid situations where accommodations are fully booked.",
        },
        image: "imgs/dat_truoc.png",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 5: Sử dụng phương tiện công cộng",
          "en": "Top 5: Use Public Transportation",
        },
        mo_ta: {
          "vi":
              "Xe buýt và tàu hỏa là những phương tiện công cộng có chi phí khá rẻ tại Việt Nam. Nếu bạn muốn tiết kiệm ngân sách cho chuyến đi, việc sử dụng các phương tiện này thay vì taxi hoặc xe riêng có thể giúp giảm đáng kể chi phí di chuyển.",
          "en":
              "Public transportation such as buses and trains is relatively inexpensive in Vietnam. If you want to travel on a budget, using these options instead of taxis or private transport can significantly reduce your travel expenses.",
        },
        image: "imgs/pt_cong_cong.jpg",
      ),
    ],
  ),

  Tips(
    tieu_de_1: {
      "vi": "5 mẹo giao tiếp khi du lịch tại Việt Nam",
      "en": "Top 5 Language & Communication Tips in Vietnam",
    },
    noi_dung: {
      "vi":
          "Ngôn ngữ đôi khi có thể trở thành một rào cản nhỏ đối với du khách quốc tế khi đến Việt Nam, đặc biệt tại những khu vực ít khách du lịch. Tuy nhiên, phần lớn người dân Việt Nam rất thân thiện và luôn sẵn sàng giúp đỡ du khách. Chỉ cần biết một vài mẹo giao tiếp cơ bản, bạn vẫn có thể dễ dàng hỏi đường, mua sắm, gọi món ăn hoặc trò chuyện với người địa phương. Việc chuẩn bị trước một số cách giao tiếp đơn giản cũng giúp chuyến đi của bạn thuận lợi và thú vị hơn.",
      "en":
          "Language can sometimes be a small challenge for international travelers visiting Vietnam, especially in areas with fewer tourists. However, Vietnamese people are generally very friendly and willing to help visitors. With a few simple communication tips, travelers can easily ask for directions, order food, shop at local markets, or interact with local residents. Preparing some basic communication strategies in advance can make your trip smoother and more enjoyable.",
    },
    anh: "imgs/meo_giao_tiep.jpg",
    phan_loai: {"vi": "Ngôn ngữ & Giao tiếp", "en": "Language & Communication"},
    items: [
      TipsItem(
        tieu_de_2: {
          "vi": "Top 1: Học một vài câu tiếng Việt cơ bản",
          "en": "Top 1: Learn a Few Basic Vietnamese Phrases",
        },
        mo_ta: {
          "vi":
              "Học một vài câu tiếng Việt đơn giản có thể giúp bạn giao tiếp dễ dàng hơn trong nhiều tình huống hàng ngày. Những câu như 'Xin chào', 'Cảm ơn', 'Xin lỗi', 'Bao nhiêu tiền?' hoặc 'Nhà vệ sinh ở đâu?' sẽ rất hữu ích khi bạn mua sắm, hỏi đường hoặc gọi món ăn. Người dân địa phương thường rất vui khi thấy du khách cố gắng nói tiếng Việt, dù chỉ là vài từ đơn giản.",
          "en":
              "Learning a few simple Vietnamese phrases can help you communicate more easily in everyday situations. Expressions such as 'Hello', 'Thank you', 'Sorry', 'How much?', or 'Where is the restroom?' can be very useful when shopping, asking for directions, or ordering food. Local people often appreciate it when visitors try to speak Vietnamese, even if it is just a few words.",
        },
        image: "imgs/giao_tiep_co_ban.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 2: Sử dụng ứng dụng dịch ngôn ngữ",
          "en": "Top 2: Use Translation Apps",
        },
        mo_ta: {
          "vi":
              "Các ứng dụng dịch thuật như Google Translate có thể giúp bạn giao tiếp nhanh chóng khi gặp khó khăn về ngôn ngữ. Bạn có thể nhập văn bản, sử dụng giọng nói hoặc thậm chí chụp ảnh để dịch các bảng hiệu, thực đơn hoặc hướng dẫn. Đây là một công cụ rất hữu ích cho du khách khi khám phá các khu chợ địa phương hoặc những nơi ít người nói tiếng Anh.",
          "en":
              "Translation apps such as Google Translate can help you communicate quickly when facing language barriers. You can type text, use voice translation, or even scan images to translate signs, menus, or instructions. This is a very useful tool for travelers exploring local markets or areas where English is not widely spoken.",
        },
        image: "imgs/dich.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 3: Sử dụng cử chỉ và hình ảnh",
          "en": "Top 3: Use Gestures and Visual Aids",
        },
        mo_ta: {
          "vi":
              "Trong trường hợp việc giao tiếp bằng lời nói gặp khó khăn, bạn có thể sử dụng cử chỉ, hình ảnh hoặc chỉ vào bản đồ để diễn đạt ý của mình. Ví dụ, bạn có thể chỉ vào địa điểm trên bản đồ khi hỏi đường hoặc chỉ vào món ăn trong thực đơn khi gọi món. Cách giao tiếp này rất phổ biến trong du lịch và thường giúp mọi người hiểu nhau dễ dàng hơn.",
          "en":
              "If verbal communication becomes difficult, you can use gestures, pictures, or point to maps to express your message. For example, you can point to a location on a map when asking for directions or indicate a dish on a menu when ordering food. This method of communication is common in travel situations and often helps people understand each other more easily.",
        },
        image: "imgs/cu_chi.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 4: Nói chậm và rõ ràng",
          "en": "Top 4: Speak Slowly and Clearly",
        },
        mo_ta: {
          "vi":
              "Khi nói tiếng Anh với người địa phương, bạn nên nói chậm, rõ ràng và sử dụng những câu đơn giản. Tránh dùng các từ lóng hoặc câu quá phức tạp vì có thể khiến người nghe khó hiểu. Việc nói chậm và dùng từ đơn giản sẽ giúp cuộc trò chuyện diễn ra dễ dàng hơn.",
          "en":
              "When speaking English with locals, try to speak slowly, clearly, and use simple sentences. Avoid slang or complex expressions, as they may be difficult to understand. Speaking calmly and using basic vocabulary can make communication much easier.",
        },
        image: "imgs/noi_cham.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 5: Mang theo địa chỉ khách sạn",
          "en": "Top 5: Carry Your Hotel Address",
        },
        mo_ta: {
          "vi":
              "Việc mang theo địa chỉ khách sạn hoặc nơi ở bằng tiếng Việt sẽ giúp bạn dễ dàng hỏi đường hoặc đưa cho tài xế taxi, xe ôm. Điều này đặc biệt hữu ích nếu bạn bị lạc hoặc cần quay lại khách sạn vào ban đêm. Bạn có thể lưu địa chỉ trong điện thoại hoặc chụp ảnh bảng tên khách sạn để tiện sử dụng.",
          "en":
              "Carrying your hotel address written in Vietnamese can make it much easier to ask for directions or show it to taxi or motorbike drivers. This is especially helpful if you get lost or need to return to your accommodation at night. You can save the address on your phone or take a photo of the hotel sign for quick reference.",
        },
        image: "imgs/dia_chi.jpg",
      ),
    ],
  ),
  Tips(
    tieu_de_1: {
      "vi": "5 quy tắc văn hóa và ứng xử khi du lịch Việt Nam",
      "en": "Top 5 Cultural Etiquette Tips in Vietnam",
    },
    noi_dung: {
      "vi":
          "Khi du lịch đến một quốc gia mới, việc hiểu và tôn trọng văn hóa địa phương là điều rất quan trọng. Việt Nam là một quốc gia có nhiều truyền thống lâu đời và các quy tắc ứng xử mang đậm bản sắc văn hóa. Người dân Việt Nam thường rất thân thiện và hiếu khách, tuy nhiên du khách cũng nên chú ý đến một số quy tắc cơ bản trong giao tiếp và sinh hoạt hàng ngày. Việc tôn trọng phong tục địa phương không chỉ giúp bạn tránh những tình huống khó xử mà còn giúp bạn tạo được thiện cảm với người dân bản địa và có trải nghiệm du lịch ý nghĩa hơn.",
      "en":
          "When traveling to a new country, understanding and respecting local culture is very important. Vietnam has many long-standing traditions and social etiquette rules that reflect its rich cultural identity. Vietnamese people are generally friendly and welcoming, but visitors should still be aware of some basic social behaviors and customs. Respecting local traditions can help travelers avoid awkward situations, build positive connections with local people, and enjoy a more meaningful travel experience.",
    },
    anh: "imgs/ung_xu_01.jpg",
    phan_loai: {"vi": "Văn hóa & Ứng xử", "en": "Culture & Etiquette"},
    items: [
      TipsItem(
        tieu_de_2: {
          "vi": "Top 1: Ăn mặc lịch sự khi đến chùa",
          "en": "Top 1: Dress Respectfully at Temples",
        },
        mo_ta: {
          "vi":
              "Khi tham quan chùa, đền hoặc các địa điểm tôn giáo tại Việt Nam, du khách nên mặc trang phục lịch sự và kín đáo. Bạn nên tránh mặc quần short quá ngắn, áo hở vai hoặc trang phục quá thoải mái. Việc ăn mặc phù hợp thể hiện sự tôn trọng đối với nơi linh thiêng cũng như văn hóa địa phương.",
          "en":
              "When visiting temples or religious sites in Vietnam, travelers should dress modestly and respectfully. Avoid wearing very short shorts, sleeveless tops, or overly casual clothing. Dressing appropriately shows respect for sacred places and local traditions.",
        },
        image: "imgs/di_chua.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 2: Tôn trọng người lớn tuổi",
          "en": "Top 2: Respect Elderly People",
        },
        mo_ta: {
          "vi":
              "Trong văn hóa Việt Nam, người lớn tuổi được xem trọng và kính trọng. Khi giao tiếp, bạn nên có thái độ lịch sự, nhẹ nhàng và tôn trọng. Ví dụ như nhường chỗ trên xe buýt hoặc chào hỏi người lớn tuổi trước khi bắt đầu cuộc trò chuyện.",
          "en":
              "In Vietnamese culture, elderly people are highly respected. When interacting with them, it is important to behave politely and respectfully. Simple gestures such as greeting them first or offering your seat on public transportation are considered good manners.",
        },
        image: "imgs/ton_trong_nguoi_gia.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 3: Hỏi trước khi chụp ảnh",
          "en": "Top 3: Ask Before Taking Photos",
        },
        mo_ta: {
          "vi":
              "Khi du lịch tại các làng quê, chợ truyền thống hoặc khu dân cư, bạn nên hỏi ý kiến trước khi chụp ảnh người dân địa phương. Điều này thể hiện sự tôn trọng quyền riêng tư của họ và giúp tránh những tình huống không thoải mái.",
          "en":
              "When visiting rural areas, traditional markets, or residential neighborhoods, it is polite to ask permission before taking photos of local people. This shows respect for their privacy and helps avoid uncomfortable situations.",
        },
        image: "imgs/hoi_chup_anh.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 4: Không nói chuyện quá lớn ở nơi công cộng",
          "en": "Top 4: Avoid Speaking Too Loudly in Public",
        },
        mo_ta: {
          "vi":
              "Tại các địa điểm tôn giáo, bảo tàng hoặc không gian yên tĩnh, việc nói chuyện quá lớn có thể bị xem là thiếu lịch sự. Du khách nên giữ âm lượng vừa phải để thể hiện sự tôn trọng với những người xung quanh.",
          "en":
              "In places such as temples, museums, or quiet public spaces, speaking too loudly may be considered impolite. Travelers should keep their voices at a moderate level to show respect for others around them.",
        },
        image: "imgs/noi_lon.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 5: Giữ gìn vệ sinh nơi công cộng",
          "en": "Top 5: Keep Public Places Clean",
        },
        mo_ta: {
          "vi":
              "Giữ gìn vệ sinh môi trường là trách nhiệm của tất cả mọi người. Khi tham quan các địa điểm du lịch, bạn nên bỏ rác đúng nơi quy định và hạn chế sử dụng đồ nhựa dùng một lần. Điều này góp phần bảo vệ môi trường và giữ gìn vẻ đẹp của các điểm đến.",
          "en":
              "Keeping public places clean is everyone’s responsibility. When visiting tourist attractions, travelers should dispose of trash properly and try to reduce the use of single-use plastic. This helps protect the environment and preserve the beauty of travel destinations.",
        },
        image: "imgs/giu_gin_vs.jpg",
      ),
    ],
  ),
  Tips(
    tieu_de_1: {
      "vi": "5 mẹo an toàn khi du lịch tại Việt Nam",
      "en": "Top 5 Travel Safety Tips in Vietnam",
    },
    noi_dung: {
      "vi":
          "Việt Nam được đánh giá là một trong những điểm đến du lịch khá an toàn tại châu Á và thu hút hàng triệu du khách quốc tế mỗi năm. Tuy nhiên, giống như khi du lịch tại bất kỳ quốc gia nào khác, du khách vẫn nên chú ý đến vấn đề an toàn cá nhân và bảo vệ tài sản của mình. Những nơi đông người như chợ, khu du lịch nổi tiếng hoặc phương tiện giao thông công cộng đôi khi có thể xảy ra các tình huống không mong muốn. Việc chuẩn bị trước một số kiến thức cơ bản về an toàn du lịch sẽ giúp bạn tránh được rủi ro và tận hưởng chuyến đi một cách thoải mái hơn.",
      "en":
          "Vietnam is considered one of the relatively safe travel destinations in Asia and attracts millions of international visitors every year. However, just like traveling in any other country, tourists should still pay attention to personal safety and protect their belongings. Crowded places such as markets, popular tourist attractions, or public transportation can sometimes present unexpected situations. Having some basic travel safety knowledge can help you avoid risks and enjoy your trip with greater peace of mind.",
    },
    anh: "imgs/an_toan_1.jpeg",
    phan_loai: {"vi": "An toàn du lịch", "en": "Safety Tips"},
    items: [
      TipsItem(
        tieu_de_2: {
          "vi": "Top 1: Giữ đồ cá nhân cẩn thận",
          "en": "Top 1: Protect Your Personal Belongings",
        },
        mo_ta: {
          "vi":
              "Tại các khu vực đông người như chợ đêm, phố đi bộ hoặc các điểm tham quan nổi tiếng, du khách nên giữ túi xách, ví và điện thoại cẩn thận. Bạn nên đeo balo phía trước hoặc sử dụng túi có khóa kéo để giảm nguy cơ bị móc túi. Ngoài ra, hạn chế để các vật có giá trị ở túi quần sau hoặc những vị trí dễ lấy.",
          "en":
              "In crowded places such as night markets, walking streets, or popular tourist attractions, travelers should keep their bags, wallets, and phones secure. Wearing your backpack in front or using bags with zippers can help reduce the risk of pickpocketing. It is also best to avoid placing valuable items in easily accessible pockets.",
        },
        image: "imgs/giu_do.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 2: Cẩn thận khi băng qua đường",
          "en": "Top 2: Be Careful When Crossing the Street",
        },
        mo_ta: {
          "vi":
              "Giao thông tại các thành phố lớn ở Việt Nam có thể khá đông đúc, đặc biệt là xe máy. Khi băng qua đường, bạn nên đi chậm, giữ hướng đi ổn định và quan sát xung quanh. Tránh chạy nhanh hoặc thay đổi hướng đột ngột vì điều này có thể khiến người điều khiển phương tiện khó phản ứng kịp.",
          "en":
              "Traffic in major Vietnamese cities can be quite busy, especially with motorbikes. When crossing the street, walk slowly and maintain a steady direction while observing the traffic around you. Avoid sudden movements or running across the road, as this can make it harder for drivers to react safely.",
        },
        image: "imgs/qua_duong.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 3: Chọn phương tiện uy tín",
          "en": "Top 3: Choose Reliable Transportation",
        },
        mo_ta: {
          "vi":
              "Khi di chuyển trong thành phố, bạn nên sử dụng các ứng dụng gọi xe hoặc các hãng taxi uy tín để đảm bảo an toàn và minh bạch về giá cả. Các ứng dụng gọi xe giúp hiển thị giá trước chuyến đi và cho phép bạn theo dõi lộ trình di chuyển, điều này giúp giảm nguy cơ bị tính giá quá cao.",
          "en":
              "When traveling around cities, it is recommended to use ride-hailing apps or reputable taxi companies. These services usually display the price before the trip and allow you to track your route, which helps prevent overcharging and improves travel safety.",
        },
        image: "imgs/phuong_tien.png",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 4: Không mang quá nhiều tiền mặt",
          "en": "Top 4: Avoid Carrying Too Much Cash",
        },
        mo_ta: {
          "vi":
              "Mang theo quá nhiều tiền mặt có thể làm tăng nguy cơ mất mát nếu bạn làm rơi hoặc bị trộm. Du khách nên chia tiền thành nhiều phần và cất ở những vị trí khác nhau. Ngoài ra, bạn cũng có thể sử dụng thẻ thanh toán hoặc ví điện tử tại nhiều cửa hàng và nhà hàng ở các thành phố lớn.",
          "en":
              "Carrying large amounts of cash can increase the risk of loss if your wallet is misplaced or stolen. Travelers should divide their money into separate places and carry only what is necessary. In major cities, many restaurants and shops also accept card payments or digital wallets.",
        },
        image: "imgs/ko_mang_tien_mat.jpg",
      ),
      TipsItem(
        tieu_de_2: {
          "vi": "Top 5: Lưu các số điện thoại khẩn cấp",
          "en": "Top 5: Save Important Emergency Numbers",
        },
        mo_ta: {
          "vi":
              "Trước khi bắt đầu chuyến đi, bạn nên lưu một số điện thoại quan trọng như cảnh sát, đại sứ quán, khách sạn hoặc hướng dẫn viên du lịch. Trong trường hợp khẩn cấp hoặc cần hỗ trợ, việc có sẵn những thông tin này sẽ giúp bạn xử lý tình huống nhanh chóng và dễ dàng hơn.",
          "en":
              "Before starting your trip, it is a good idea to save important phone numbers such as the police, your embassy, hotel, or tour guide. Having these contacts available can help you respond quickly and get assistance if an emergency occurs.",
        },
        image: "imgs/dt_khan_cap.jpg",
      ),
    ],
  ),
];
