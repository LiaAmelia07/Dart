import 'dart:io';
void main(){
    //Input data
    print("Masukan Nama : ");
    String? inputNama = stdin.readLineSync();
    print("Nama : " + inputNama!);
}