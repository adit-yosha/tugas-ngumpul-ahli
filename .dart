// ignore: camel_case_types
class Game_fighting {
  String nama;
  String franchise;
  String harga; // harga tipe String agar konsisten dengan parameter yang diberikan

  // Constructor yang benar
  Game_fighting(this.nama, this.franchise, this.harga);

  void sayHello() {
    // Menampilkan pesan dengan string interpolation
    print("Edisi game Dragon Ball terbaru dari franchise $franchise yaitu $nama dengan harga mulai dari $harga dan bisa dimainkan di PS5, PC melalui Steam dan Xbox Series X/S.");
  }
}

void main() {
  // Membuat objek game1 dengan parameter yang sesuai
  var game1 = Game_fighting("Dragon Ball Sparking Zero", "Bandai", "700 ribuan");
  game1.sayHello(); // Memanggil method sayHello
}
