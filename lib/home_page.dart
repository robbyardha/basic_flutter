import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // child: SingleChildScrollView(
        //   child: Column(
        //Untuk dapat melakukan scroll menggunakan List View dengan syarat menghapus cross Axis Alignment
        //Atau dapat menggunakan SingleChildScrollView yang memilii child Column
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/telukpenyu.jpg'),
            SizedBox(height: 30),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pantai Teluk Penyu',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Cilacap, Jawa Tengah',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 12),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        // Spacer(),
                        Icon(
                          Icons.favorite,
                          color: Color(0XFFFFB800),
                        ),
                        Text("4.2")
                      ],
                    )
                  ],
                )),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "CALL",
                        style:
                            TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "ROUTE",
                        style:
                            TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "SHARE",
                        style:
                            TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Pantai Teluk Penyu terletak di dalam kota Cilacap, tepatnya di Kelurahan Cilacap, Kecamatan Cilacap Selatan. Obyek Wisata ini merupakan obyek wisata andalan yang dimiliki Kabupaten Cilacap, jaraknya sangat dekat dengan Pusat Pemerintahan / Pusat Kota yaitu hanya sekitar ± 2 km. Panorama Pulau Nusakambangan dan Kapal Tanker pengangkut minyak yang menjadi pemandangan khas pantai ini. Pantai ini berpasir dan banyak ditumbuhi pepohonan sehingga memberikan rasa keteduhan bagi para pengunjung. \n\nPanorama keindahan Pantai laut yang indah ternyata dapat dinikmati oleh wisatawan tidak hanya pada saat matahari terbit pagi hari tapi juga matahari terbenam pada sore hari (sunset) di ujung sisi selatan. Pantai Teluk Penyu terdapat daya tarik wisata Benteng pendem dan Kilang pengolahan minyak milik PT. Pertamina, dimana lokasi ini menjadi obyek vital nasioal. \n\nDibalik namanya, Pantai Teluk Penyu memang memiliki sejarahnya sendiri. Menurut cerita masyarakat setempat dulunya di Pantai Teluk Penyu ini banyak terdapat penyu yang hidup dan berkembang biak. Namun kini penyu-penyu tersebut berimigrasi ke Bali dan Lombok karena padatnya lalu lintas kapal-kapal milik Pertamina. \n\n Kondisi Pantai Teluk Penyu yang cukup sejuk dan tidak terlalu panas menjadi alasan uatam kenapa penyu-penyu itu datang untuk bertelur. Terlebih didukung dengan tidak adanya hewan predator yang mau memakan penyu-penyu tersebut. Karena banyaknya penyu-penyu di pinggir tepi pantai maka pantai ini disebut Pantai Teluk Penyu. \n\nTeluk Penyu memiliki kontur pantai yang landai sehingga para pengunjung bisa melakukan banyak aktivitas disini seperti berjemur, bermain bola, berlain, bermain voli pantai, bahkan membuat istana pasir. Disini juga terdapat banyak beton-beton pemecah ombak yang bisa dijadikan untuk duduk sambil menikmati angin laut, tempat lompatan untuk berenang, dan banyak juga yang menggunakan pemecah ombak ini sebagai tempat untuk memancing. \n\nPantai Teluk Penyu juga terkenal dengan tradisi sedekah laut-nya. Setiap tahun, Teluk Penyu sellu dipadati wisatawan yang ingin melihat bagaimana prosesi sedekah laut tersebut. Tradisi sedekah laut merupakan ungkapan rasa syukur kepada Tuhan atas rezeki dan perlindungan berupa keselamatan saat melaut. Tradisi ini juga sebagai wujud penghormatan kepada Ratu Pantai Selatan, Nyai Roro Kidul.',
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            )
          ],
          // ),
        ),
      ),
    );
  }
}
