void main() {
  int i = 1;

  while (i <= 10) {
    if (i == 5) {
      i++;
      continue; // Skip the rest of the loop when i is 5
    }
    print(i);
    i++;
  }
}

