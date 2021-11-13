// ignore: unused_import
import 'dart:html';

import 'package:flutter/material.dart';

class MainPages extends StatelessWidget {
  final double coverHeight = 280;
  final double profileHeight = 144;

  @override
  Widget build(BuildContext context) {
    //final top = coverHeight - profileHeight / 2;
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          buildTop(),
          buildContent(),
          buildLL(),
          buildLLoo(),
          buildLLo(),
          buildLLo1(),
          buildLLo2(),
          buildLLo3()
        ],
      ),
    );
  }

  Widget buildTop() {
    final bottom = profileHeight / 2;
    final top = coverHeight - profileHeight / 2;
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: bottom),
          child: buildCoverImage(),
        ),
        Positioned(
          top: top,
          child: buildProfileImage(),
        ),
      ],
    );
  }

  Widget buildCoverImage() => Container(
        color: Colors.grey,
        child: Image.asset(
          'images/code2.jpg',
          width: double.infinity,
          height: coverHeight,
          fit: BoxFit.cover,
        ),
      );

  Widget buildProfileImage() => CircleAvatar(
        radius: profileHeight / 2,
        backgroundColor: Colors.grey.shade800,
        backgroundImage: AssetImage('images/1.jpg'),
      );
  Widget buildContent() => Column(
        children: [
          const SizedBox(height: 5),
          Text(
            'Hoa Hồng Đen',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(
            'Cuộc sống luôn cho bạn cơ hội, nó gọi là ngày mai',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 14),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
          Divider(),
          const SizedBox(height: 14),
          //buildAbout(),
          const SizedBox(height: 14),
        ],
      );
  Widget buildLL() => Column(
        children: [
          SizedBox(
            width: double.infinity,
            //height: 40,
            child: RaisedButton(
              color: Colors.blue[400],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              onPressed: () {},
              child: Text(
                "Thêm vào tin",
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),
          ),
        ],
      );
  Widget buildLLoo() => Column(
        children: [
          SizedBox(
            width: double.infinity,
            //height: 40,
            child: RaisedButton(
              color: Colors.grey[400],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              onPressed: () {},
              child: Text(
                "Chỉnh sửa trang cá nhân",
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),
          ),
        ],
      );
  Widget buildLLo() => Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Icon(Icons.home),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Text(
                  'Sống tại Thành Phố Hồ Chí Minh',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      );
  Widget buildLLo1() => Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Icon(Icons.location_on),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Text(
                  'Đến từ Ap Bao Thuan, Ba Tri, Bến Tre, Việt Nam',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      );
  Widget buildLLo2() => Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Icon(Icons.school),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Text(
                  'Học tại Trường Cao Đẳng Kỹ Thuật Cao Thắng',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      );
  Widget buildLLo3() => Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Icon(Icons.more_horiz),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 15),
                child: Text(
                  'Xem thông tin giới thiệu của bạn',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      );
}
