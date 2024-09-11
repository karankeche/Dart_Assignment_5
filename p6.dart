void main() {
  int i = 19; // Start from 19 since it's the largest odd number less than 20

  while (i >= 10) {
    if (i % 2 != 0) {
      print(' ${i * i}');
    }
    i--;
  }
}

