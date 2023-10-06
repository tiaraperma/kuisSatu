void main() {
  String teks = "Rumahku di JAkarta";

  // 1. RUMAHKU DI JAKARTA
  String teks1 = teks.toUpperCase();
  print(teks1);

  // 2. Rumahku Di Jakarta
  String teks2 = teks.substring(0, 1).toUpperCase() + teks.substring(1, 7).toLowerCase() + teks.substring(7, 9).toUpperCase() + teks.substring(9).toLowerCase();
  print(teks2);

  String teks3 = "Ini adalah Rosid";
  // Tampilkan Kalimat Rosid
  List<String> kataKata = teks3.split(' ');
  for (String kata in kataKata) {
    if (kata.toLowerCase() == 'rosid') {
      print(teks3);
      break;
    }
  }
}