// 1.a Global variabel
int[] arr = {28, 230, 9, 310, 72};

// 1.b getRandom metode
int getRandom() {
  int randomIndex = (int) random(arr.length);  // Genererer et tilfældigt indeks i arrayet
  return arr[randomIndex];  // Returnerer det tilfældige element
}

void setup() {
  // 1.c Kald getRandom() og vis resultatet i konsollen
  int randomElement = getRandom();
  println(randomElement);
}
