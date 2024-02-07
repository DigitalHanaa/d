import 'package:flutter/material.dart';

class ReqView extends StatefulWidget {
  String barcode;
  const ReqView({super.key});

  @override
  State<ReqView> createState() => _ReqViewState();
}

class _ReqViewState extends State<ReqView> {
  @override
  void initState() {
    barcode
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FutureBuilder(
        
        builder: (context, snapshot) {
          return Text("");
        },
      ),
    );
  }
}
