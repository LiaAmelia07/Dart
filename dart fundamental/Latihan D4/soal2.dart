import 'dart:io';
void main(){
    print("==============================================");
    print("Selamat Datang Di Game Werewolf");
    print("==============================================");
    print("Disini Terdapat 3 peran :");
    print("Penyihir, Guard, dan Werewolf");
    print("Silakan Masukan Nama dan Pilih Peran Anda!");
    print("==============================================");

    stdout.write("Masukan Nama : ");
    String? nama = stdin.readLineSync();
    stdout.write("Masukan Peran : ");
    String? peran = stdin.readLineSync();

    if(nama == "John" || nama == "john"){
        print("Halo John, Pilih Peranmu Untuk Memulai Game!");
    }
    else if(nama == "Jane" && peran == "Penyihir"){
        print("Halo " + peran! + " " + nama! +  ",Kamu Dapat Melihat Siapa Yang Menjadi Werewolf");
    }
    else if(nama == "Jenita" && peran == "Guard"){
        print("Halo " + peran! + " " + nama! + ", Kamu akan membantu melindungi temanmu dari serangan werewolf.");
    }
    else if(nama == "Junaedi" && peran == "Werewolf"){
        print("Halo " + peran! + " " + nama! + ", Kamu akan memangsa setiap malam!.");
    }
    else{
        print("Anda Tidak Terdaftar");
    }

}