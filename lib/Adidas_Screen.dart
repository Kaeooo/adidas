import 'package:flutter/material.dart';

class AdidasScreen extends StatelessWidget {
  const AdidasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // แถวเดิม
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(
                  color: Colors.grey,
                  width: 0.2,
                ),
                bottom: BorderSide(color: Colors.grey.withOpacity(0.2)),
              ),
            ),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Icon(
                    Icons.search,
                    weight: 0.1,
                  ),
                ),
                Text(
                  'Find Production',
                  style: TextStyle(
                    color: Color.fromARGB(100, 0, 0, 0),
                  ),
                ),
              ],
            ),
          ),

          // เพิ่มอีกหนึ่งแถวแบบเดิม (อาจใส่ SizedBox เพื่อเว้นระยะห่างก็ได้)

          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(
                  color: Colors.grey,
                  width: 0.03,
                ),
                bottom: BorderSide(color: Colors.grey.withOpacity(0.1)),
              ),
            ),
            child: Row(
              children: const [
                SizedBox(width: 20),
                Text(
                  'WOMEN',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 9),
                ),
                SizedBox(width: 10),
                Text(
                  'MEN',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 9),
                ),
                SizedBox(width: 10),
                Text(
                  'KIDS',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 9),
                ),
              ],
            ),
          ),

          const SizedBox(),
          Container(
            width: double.infinity,
            height: 200, // กำหนดความสูงของ Container
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(color: Colors.grey, width: 0.2),
                bottom: BorderSide(color: Colors.grey.withOpacity(0.2)),
              ),
            ),
            child: Image.asset(
              'assets/images/adidas01.jpg',
              width: double.infinity, // กำหนดให้กว้างเต็มพื้นที่
              height: double.infinity, // กำหนดให้สูงเต็มพื้นที่
              fit: BoxFit.cover, // ปรับให้รูปเต็มพื้นที่โดยยังคงสัดส่วนเดิม
            ),
          ),

          const SizedBox(),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(
                  color: Colors.grey,
                  width: 0.2,
                ),
                bottom: BorderSide(color: Colors.grey.withOpacity(0.2)),
              ),
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/shose.jpg',
                  width: 50,
                  height: 40,
                ),
                Text(
                  'SHOES',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Spacer(), // ดันไอคอนให้ไปอยู่ขวาสุด
                Icon(
                  Icons.arrow_forward_ios, // ไอคอนลูกศรชี้ไปขวา
                  color: Colors.black, // กำหนดสีไอคอน
                  size: 18, // ปรับขนาดไอคอน
                ),
                SizedBox(width: 20),
              ],
            ),
          ),
          const SizedBox(),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(
                  color: Colors.grey,
                  width: 0.2,
                ),
                bottom: BorderSide(color: Colors.grey.withOpacity(0.2)),
              ),
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/shirt.png',
                  width: 50,
                  height: 40,
                ),
                SizedBox(width: 8), // ระยะห่างระหว่างไอคอนกับข้อความ
                Text(
                  'CLOTHING',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Spacer(), // ดันไอคอนให้ไปอยู่ขวาสุด
                Icon(
                  Icons.arrow_forward_ios, // ไอคอนลูกศรชี้ไปขวา
                  color: Colors.black, // กำหนดสีไอคอน
                  size: 18, // ปรับขนาดไอคอน
                ),
                SizedBox(width: 20),
              ],
            ),
          ),
          const SizedBox(),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                top: BorderSide(
                  color: Colors.grey,
                  width: 0.2,
                ),
                bottom: BorderSide(color: Colors.grey.withOpacity(0.2)),
              ),
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/hat.png',
                  width: 50,
                  height: 40,
                ),
                Text(
                  'ACCESSORIES',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Spacer(), // ดันไอคอนให้ไปอยู่ขวาสุด
                Icon(
                  Icons.arrow_forward_ios, // ไอคอนลูกศรชี้ไปขวา
                  color: Colors.black, // กำหนดสีไอคอน
                  size: 18, // ปรับขนาดไอคอน
                ),
                SizedBox(width: 20), // เพิ่มระยะห่างจากขอบขวา
              ],
            ),
          ),

          const SizedBox(),
          const SizedBox(),
// กล่อง 4 กล่องที่ด้านล่างสุด
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // จัดให้เนื้อหาอยู่กลางแนวตั้ง
              crossAxisAlignment:
                  CrossAxisAlignment.center, // จัดให้เนื้อหาอยู่กลางแนวนอน
              children: [
                InkWell(
                  onTap: () {
                    // เพิ่มการทำงานเมื่อคลิกที่กล่องนี้
                    print('SALE clicked');
                  },
                  child: Container(
                    width: (MediaQuery.of(context).size.width - 40) /
                        2, // กำหนดขนาดกล่อง 1
                    height: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment
                          .center, // จัดไอคอนและข้อความให้อยู่กลางในแนวตั้ง
                      crossAxisAlignment: CrossAxisAlignment
                          .center, // จัดให้เนื้อหาอยู่กลางในแนวนอน
                      children: [
                        Icon(
                          Icons.percent, // ไอคอนเปอร์เซ็นต์
                          size: 30, // ขนาดของไอคอน
                          color: Colors.black, // สีของไอคอน
                        ),
                        const SizedBox(
                            height: 5), // ระยะห่างระหว่างไอคอนและข้อความ
                        const Text(
                          'SALE',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                InkWell(
                  onTap: () {
                    // เพิ่มการทำงานเมื่อคลิกที่กล่องนี้
                    print('SPORT clicked');
                  },
                  child: Container(
                    width: (MediaQuery.of(context).size.width - 40) /
                        2, // กำหนดขนาดกล่อง
                    height: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/sport.png', // ชื่อไฟล์และที่อยู่ของภาพในโฟลเดอร์ assets
                          height: 40, // กำหนดขนาดความสูงของภาพ
                          width: 37, // กำหนดขนาดความกว้างของภาพ
                        ),
                        SizedBox(
                            height: 8), // เพิ่มระยะห่างระหว่างรูปกับข้อความ
                        Text(
                          'SPORT', // ข้อความที่ต้องการแสดง
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // จัดให้เนื้อหาอยู่กลางแนวตั้ง
              crossAxisAlignment:
                  CrossAxisAlignment.center, // จัดให้เนื้อหาอยู่กลางแนวนอน
              children: [
                InkWell(
                  onTap: () {
                    // เพิ่มการทำงานเมื่อคลิกที่กล่องนี้
                    print('NEW & TRENDING clicked');
                  },
                  child: Container(
                    width: (MediaQuery.of(context).size.width - 40) /
                        2, // กำหนดขนาดกล่อง 1
                    height: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment
                          .center, // จัดไอคอนและข้อความให้อยู่กลางในแนวตั้ง
                      crossAxisAlignment: CrossAxisAlignment
                          .center, // จัดให้เนื้อหาอยู่กลางในแนวนอน
                      children: [
                        Image.asset(
                          'assets/images/fire.jpg',
                          width: 55,
                          height: 48,
                        ),
                        const SizedBox(
                            height: 5), // ระยะห่างระหว่างไอคอนและข้อความ
                        const Text(
                          'NEW & TRENDING',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                InkWell(
                  onTap: () {
                    // เพิ่มการทำงานเมื่อคลิกที่กล่องนี้
                    print('GIFT CARDS clicked');
                  },
                  child: Container(
                    width: (MediaQuery.of(context).size.width - 40) /
                        2, // กำหนดขนาดกล่อง
                    height: 100,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/gift.png', // ชื่อไฟล์และที่อยู่ของภาพในโฟลเดอร์ assets
                          height: 35, // กำหนดขนาดความสูงของภาพ
                          width: 32, // กำหนดขนาดความกว้างของภาพ
                        ),
                        SizedBox(
                            height: 8), // เพิ่มระยะห่างระหว่างรูปกับข้อความ
                        Text(
                          'GIFT CARDS', // ข้อความที่ต้องการแสดง
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
