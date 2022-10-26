// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pertemuan1/main.dart';

void main() {
//tipe data dan variable
//var

  var mahasiswa = "aulia";
  var umur = "17";

  print(mahasiswa + " umur = " + umur.toString());

  //string
  String mahasiswaString;
  mahasiswaString = "tono";

  print(mahasiswaString);

  //int
  int semester;
  semester = 2;

  print(semester);

  //double
  double ipk;
  ipk = 3.65;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

//List
  List jurusan = [
    "TataBoga",
    "Perhotelan",
    "Administrasi  Perkantoran",
    semester.toString(),
    ipk.toString()
  ];

  print(jurusan);

  //Map
  Map<String, dynamic> kelas = {
    "nama": "mawar",
    "kelas": "TB 3",
  };

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //operator
  int a, b;
  a = 7;
  b = 5;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print({a + b});
  print({a - b});
  print({a / b});
  print({a = b});
  print({a > b});
  print({a < b});
  print({a >= b});
  print({a <= b});
}
