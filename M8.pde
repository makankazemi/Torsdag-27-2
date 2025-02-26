import java.util.Arrays;  // Importér Arrays utility-klassen

// Metode til at sortere et heltals-array og returnere et nyt sorteret array
int[] sorterArray(int[] arr) {
  // Step 1: Lav en kopi af input-array'et
  int[] sorteretArray = Arrays.copyOf(arr, arr.length);

  // Step 2: Sortér den nye array ved hjælp af Arrays.sort()
  Arrays.sort(sorteretArray);

  // Step 3: Returnér det sorterede array
  return sorteretArray;
}

void setup() {
  // Eksempel på brug
  int[] tal = {5, 2, 9, 1, 5, 6};

  // Kald metoden sorterArray for at få et sorteret array
  int[] sorteredeTal = sorterArray(tal);

  // Udskriv det sorterede array
  println("Sorterede array: " + Arrays.toString(sorteredeTal));
}
