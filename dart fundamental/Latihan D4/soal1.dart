import 'dart:io';
void main(){
 print("Apakah kamu ingin menginstall aplikasi ?");
 stdout.write("jawab (y/t): ");
 var jawab = stdin.readLineSync();
 // menggunakan operator ternary sebagai ganti if/else
 var hasil = (jawab == 'y') ? "Anda akan menginstall aplikasi dart" : "Aborted";
 print("$hasil");
}

