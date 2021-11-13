// ignore: unused_import
import 'dart:html';

import 'package:flutter/material.dart';

class ChuongPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(5),
      children: <Widget>[
        Container(
          height: 70,
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0, right: 10),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/1.jpg'),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Text(
                              "Mảnh Cường ",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "3 phút trước",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 25,
                            child: Text(
                                " đã chia sẽ 1 bài viết Cuộc Sống hằng ngày "),
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 131),
                    child: Icon(Icons.more_horiz),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          height: 70,
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0, right: 10),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/11.jpg'),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            child: Text(
                              "Xuân Thịnh",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "4 giờ trước",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 25,
                            child: Text(
                                "đã thêm vào tin của anh ấy. Bạn có thể trả lời hoặc bày tỏ về tin này"),
                          ),
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2),
                    child: Icon(Icons.more_horiz),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          height: 70,
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0, right: 10),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/10.jpg'),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            child: Text(
                              "Văn Toàn",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "1 ngày trước",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 25,
                            child: Text(
                                "đã nhấp nhận lời mời kết bạn kết bạn của bạn"),
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 149),
                    child: Icon(Icons.more_horiz),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
