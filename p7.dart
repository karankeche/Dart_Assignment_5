void main() {
  int i = 40;

  while (i <= 50) {
    if (i % 2 == 0) {
      print('Cube of $i = ${i * i * i}');
    } else {
      print('Square of $i = ${i * i}');
    }
    i++;
  }
}

