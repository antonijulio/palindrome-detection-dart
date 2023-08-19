# palindrome-detection-dart

A palindrome is a term that refers to a word or sentence possessing symmetry, meaning it can be read the same way from left to right as well as from right to left. An example in this case is "kasur rusak".

I have created a simple program to detect palindrome words or sentences using the Dart programming language.

The operation of the program involves calculating its half length using `length ~/ 2`. This is used to limit the loop only up to half the length of the input, as we only need to compare the first character with the last character, the second with the second-to-last, and so on, in order to detect a palindrome. If there is a pair of characters that do not match, then the function returns `false`, indicating that the input is not a palindrome. If the loop completes without encountering any mismatched character pairs, the function returns `true`, signifying that the input is a palindrome.

=============================================================

Palindrom adalah istilah yang mengacu pada kata atau kalimat yang memiliki sifat simetri, yang berarti bisa dibaca sama baik dari kiri ke kanan maupun dari kanan ke kiri, contoh di kasus ini yaitu "kasur rusak".

Saya membuat program sederhana deteksi kata atau kalimat palindrome dalam bahasa dart.

Cara kerjanya dengan menghitung setengah panjangnya menggunakan `length ~/ 2`. Ini digunakan untuk membatasi loop hanya hingga setengah panjang input, karena kita hanya perlu membandingkan karakter pertama dengan karakter terakhir, kedua dengan yang kedua terakhir, dan seterusnya, untuk mendeteksi palindrom. Jika ada pasangan karakter yang tidak cocok, maka fungsi mengembalikan `false`, artinya input bukan palindrom. Jika loop selesai berjalan tanpa menemukan pasangan karakter yang tidak cocok, fungsi mengembalikan `true`, artinya input adalah palindrom.
