import 'package:flutter/material.dart';
import 'package:wali_yudharta/model/getMhsModel.dart';

class LihatNilai extends StatefulWidget {
  LihatNilai({this.data});
  GetMhsModel data;

  @override
  _LihatNilaiState createState() => _LihatNilaiState();
}

class _LihatNilaiState extends State<LihatNilai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(widget.data.items[0].items[0].nilaiIndex)),
    );
  }
}
