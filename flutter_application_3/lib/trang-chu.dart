// ignore: unused_import
import 'dart:html';

import 'package:flutter/material.dart';

class NhaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Container(
          //height: 100,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/1.jpg'),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Bạn đang nghĩ gì ?",
                          border: InputBorder.none),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    height: 20,
                    width: MediaQuery.of(context).size.width * 0.33,
                    //color: Colors.black,
                    child: Container(
                      width: 100,
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 30,
                            child: Icon(
                              Icons.live_tv,
                              color: Colors.red,
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 30,
                            child: Text("Live"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    height: 50,
                    width: MediaQuery.of(context).size.width * 0.33,
                    //color: Colors.black,
                    child: Container(
                      width: 100,
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 30,
                            child: Icon(
                              Icons.photo,
                              color: Colors.green,
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text("Photo"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    height: 50,
                    width: MediaQuery.of(context).size.width * 0.33,
                    //color: Colors.black,
                    child: Container(
                      width: 100,
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 30,
                            child: Icon(
                              Icons.location_on,
                              color: Colors.red,
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text("Check In"),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    //height: 400,
                    margin: EdgeInsets.only(top: 5),
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, top: 5),
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('images/1.jpg'),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 20, top: 5),
                                      child: Text(
                                        "Hoa Hồng Đen",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        const Text(
                                          "2h trước",
                                          style: TextStyle(fontSize: 10),
                                        ),
                                        Icon(
                                          Icons.public,
                                          color: Colors.grey[600],
                                          size: 12,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 300),
                              child: Icon(Icons.more_horiz),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(left: 27, top: 5, bottom: 5),
                              child: Text(
                                "Danh lam thắng cảnh Việt Nam",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        ConstrainedBox(
                          constraints: new BoxConstraints(
                            minHeight: 10,
                            minWidth: 10,
                            maxHeight: 500,
                            maxWidth: 500,
                          ),
                          child: Container(
                            child: Image.asset("images/nen1.jpg"),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 0),
                              alignment: Alignment.center,
                              height: 50,
                              width: MediaQuery.of(context).size.width * 0.33,
                              //color: Colors.black,
                              child: Container(
                                width: 100,
                                child: Row(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      width: 30,
                                      child: Icon(
                                        Icons.favorite_border,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: 30,
                                      child: Text("Like"),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 5),
                              alignment: Alignment.center,
                              height: 50,
                              width: MediaQuery.of(context).size.width * 0.33,
                              //color: Colors.black,
                              child: Container(
                                width: 100,
                                child: Row(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      width: 30,
                                      child: Icon(
                                        Icons.add_comment,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      child: Text("Comment"),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              alignment: Alignment.center,
                              height: 50,
                              width: MediaQuery.of(context).size.width * 0.33,
                              //color: Colors.black,
                              child: Container(
                                // width: 100,
                                child: Row(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      width: 30,
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      child: Text("Share"),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
}
