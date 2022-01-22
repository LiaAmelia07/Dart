import 'dart:io';
void main(){
    for (var a = 1; a <= 7; a++) {
        // mencetak simbol *
        for(var b =7; b >= a; b--) {
            stdout.write("");
        }
        for(var k = 1; k <= a;k++) {
            stdout.write("#");
        }

    }
}