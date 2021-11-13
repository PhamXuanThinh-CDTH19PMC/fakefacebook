import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/Banbe.dart';
import 'package:flutter_application_3/thong-bao.dart';
import 'package:flutter_application_3/trang-chu.dart';
import 'package:flutter_application_3/menu.dart';
import 'package:flutter_application_3/ca-nhan.dart';
import 'package:flutter_application_3/main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          //title: const Text("Quay lại!"),
          ),
      body: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            actions: [
              Container(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        "Fakebook",
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.only(right: 10),
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(50)),
                          child: Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.only(right: 10),
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(50)),
                          child: Icon(
                            Icons.message,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.people)),
                Tab(icon: Icon(Icons.notifications)),
              ],
            ),
            title: Text("Menu"),
          ),
          body: TabBarView(
            children: [
              NhaPage(),
              BanbePage(),
              ChuongPage(),
            ],
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                DrawerHeader(
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/1.jpg'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text(
                              "Hoa Hồng Đen",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: double.infinity,
                          //height: 40,
                          child: RaisedButton(
                            color: Colors.blue[400],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MainPages()));
                            },
                            child: Text(
                              "Xem trang cá nhân",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.report_problem_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                  title: const Text('Đóng góp ý kiến'),
                  subtitle:
                      const Text('Góp phần cải thiện phiên bản Facebook mới'),
                  enabled: true,
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.settings,
                    size: 30,
                    color: Colors.black,
                  ),
                  title: const Text('Cài đặt & quyền riêng tư'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.question_answer_rounded,
                    size: 30,
                    color: Colors.black,
                  ),
                  title: const Text('Trợ giúp & hỗ trợ'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.nightlight_sharp,
                    size: 30,
                    color: Colors.black,
                  ),
                  title: const Text('Màn hình & trợ năng'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.event_available,
                    size: 30,
                    color: Colors.black,
                  ),
                  title: const Text('Sự kiện'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.drive_file_move_sharp,
                    size: 30,
                    color: Colors.black,
                  ),
                  title: const Text('Đăng xuất'),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginPage()));
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
