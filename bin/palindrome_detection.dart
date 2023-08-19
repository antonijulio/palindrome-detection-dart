void main() {
  var value = "kasur rusak";

  if (isPalindrome(value)) {
    print("$value is palindrome");
  } else {
    print("$value not palindrome");
  }
}

bool isPalindrome(String text) {
  text = text.toLowerCase(); //mencegah kesalahan deteksi
  int length = text.length;
  int halfLength = length ~/ 2; //optimalisasi

  for (int i = 0; i < halfLength; i++) {
    if (text[i] != text[length - i - 1]) {
      return false; //jika pasangan karakter tidak cocok = bukan Palindrome!
    }
  }
  return true;
}
