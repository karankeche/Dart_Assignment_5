void main() {
  int i = 9; // Start from 9, as it's the largest odd number less than 10
  int product = 1;

  while (i >= 1) {
    if (i % 2 != 0) {
      product *= i;
    }
    i--;
  }

  print('Product of odd digits between 10 and 1 = $product');
}

