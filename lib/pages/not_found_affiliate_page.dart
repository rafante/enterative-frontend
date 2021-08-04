import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:frontend/services/enterative_network.dart';
import 'package:google_fonts/google_fonts.dart';

class NotFoundAffiliatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.black87,
        child: Center(
            child: Text(
          'Não encontrado',
          style: GoogleFonts.abel(fontSize: 40, color: Colors.white),
        )));
  }

  void uploadTest() async {
    var file = await rootBundle.load('assets/img/enterative_logo.png');
    EnterativeNetwork.instance.uploadFile('enterative_logo.png', file.buffer.asUint8List());
  }
}
