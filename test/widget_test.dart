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

  //conditional
  print("conditional");
  var nilai;
  nilai = 80;

  if (nilai >= 80) {
    print("A");
  } else if (nilai <= 80 && nilai >= 50) {
    print("B");
  } else {
    print("tidak lulus");
  }

  print("..........");
  nilai >= 80 ? print("A") : print("tidak A");

  //function{
  print("function");

  hitungNilai();
  hitungNilai1(75, 90);
  var t = hitungNilai1(50, 2);
  print(t);
  var p = hitungNilai2(mapel1: 50, mapel2: 2);
  print(p);
  hitungNilai3(79, 100);

  //final keyword = imutable/tidak bisa dirubah
  //const final
  //const
  //const String mahasiswa = 'aulia';
  //final
  final String mahasiswafk = 'mawar';

  print(mahasiswafk);

  // null safety
  // ? ! late
  //? digunakan dia boleh null
  late String jurusanns = 'AP';

  //jurusanns = 'perhotelan';
  //! memaksa untuk dijalankan / yakin ada datanya
  print(jurusanns.length);
}

//function
hitungNilai() {
  print("hitung nilai");
}

//positional argument
hitungNilai1(mapel1, mapel2, [mapel3]) {
  var nilaiAkhir;

  if (mapel3 != null) {
    nilaiAkhir = mapel1 / mapel2 + mapel3;
  } else {
    nilaiAkhir = mapel1 / mapel2;
  }
  return nilaiAkhir;
}

//name argument
hitungNilai2({mapel1, mapel2}) {
  var nilaiAkhir;

  if (mapel2 != null) {
    var nilaiAkhir = mapel1 / mapel2;
  } else {
    var nilaiAkhir = mapel1;
  }

  return nilaiAkhir;
}

//void
void hitungNilai3(mapel1, mapel2) {
  var nilaiAkhir = mapel1 + mapel2;
  print(nilaiAkhir);
}
