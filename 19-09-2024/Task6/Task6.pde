void setup() {
  divisible(15);
}

void divisible(int a) {
  for (int i = 1; i < 100; i++) {
    if (i % a == 0) {
      println(i);
    }
  }
}
