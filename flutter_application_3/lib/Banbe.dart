// ignore_for_file: non_constant_identifier_names
import 'dart:html';
import 'package:flutter/material.dart';

class BanbePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(5),
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/5.jpg'),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Sơn Tùng MTP"),
              Container(
                padding: EdgeInsets.fromLTRB(100, 0, 100, 0),
                child: FlatButton(
                  child: Text(
                    "Thêm bạn ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: FlatButton(
                  child: Text(
                    "Xóa, gỡ bỏ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
            ],
          ),
          subtitle: Text("40 bạn chung"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/1.jpg'),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Xuân Xuân"),
              Container(
                padding: EdgeInsets.fromLTRB(125, 0, 100, 0),
                child: FlatButton(
                  child: Text(
                    "Thêm bạn ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: FlatButton(
                  child: Text(
                    "Xóa, gỡ bỏ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
            ],
          ),
          subtitle: Text("3 bạn chung"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/2.jpg'),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Trần Văn"),
              Container(
                padding: EdgeInsets.fromLTRB(139, 0, 100, 0),
                child: FlatButton(
                  child: Text(
                    "Thêm bạn ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: FlatButton(
                  child: Text(
                    "Xóa, gỡ bỏ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
            ],
          ),
          subtitle: Text(""),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/3.jpg'),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Cường Cường"),
              Container(
                padding: EdgeInsets.fromLTRB(103, 0, 100, 0),
                child: FlatButton(
                  child: Text(
                    "Thêm bạn ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: FlatButton(
                  child: Text(
                    "Xóa, gỡ bỏ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
            ],
          ),
          subtitle: Text("28 bạn chung"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/4.jpg'),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Toàn Toàn"),
              Container(
                padding: EdgeInsets.fromLTRB(123, 0, 100, 0),
                child: FlatButton(
                  child: Text(
                    "Thêm bạn ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: FlatButton(
                  child: Text(
                    "Xóa, gỡ bỏ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
            ],
          ),
          subtitle: Text("7 bạn chung"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/6.jpg'),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Thin Thin"),
              Container(
                padding: EdgeInsets.fromLTRB(129, 0, 100, 0),
                child: FlatButton(
                  child: Text(
                    "Thêm bạn ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: FlatButton(
                  child: Text(
                    "Xóa, gỡ bỏ",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.grey[200],
                  onPressed: () {},
                ),
              ),
            ],
          ),
          subtitle: Text("2001 bạn chung"),
        ),
      ],
    );
  }
}
