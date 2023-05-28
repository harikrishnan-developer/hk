import 'package:flutter/material.dart';
class dav extends StatefulWidget {
  const dav({Key? key}) : super(key: key);

  @override
  State<dav> createState() => _davState();
}

class _davState extends State<dav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Chothichu poyavan oombi..."),
      ),
    body:Center(
      child: Container(
height: 500,
      width: double.infinity,
      decoration: const BoxDecoration(
      image: DecorationImage(
      image: NetworkImage("https://yt3.googleusercontent.com/SUx6Xmz4l70bgcuZgT-oL4AFnmJFx-dUFhT8ZI5emX7iM2LC5vjMwSyo8z2dPS8BIzKVix_c=s900-c-k-c0x00ffffff-no-rj"),
      fit: BoxFit.cover),
      ),
      ),
    ),
    );
  }
}
