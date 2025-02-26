// 2.a Metoden printPartOfWord med tre parametre
void printPartOfWord(String word, int startIndex, int endIndex) {
  // Tjek om de angivne indekser er gyldige
  if (startIndex < 0 || endIndex < 0 || startIndex >= word.length() || endIndex >= word.length() || startIndex > endIndex) {
    println("Fejl: Ugyldige indekser.");
    return;  // Afbryd hvis der er fejl i indekserne
  }

  // Udskriv det ønskede udsnit af ordet
  String partOfWord = word.substring(startIndex, endIndex + 1);
  println(partOfWord);  // Udskriv udsnittet
}

void setup() {
  // 2.b Kald metoden med passende argumenter
  printPartOfWord("København", 0, 3); // Skal udskrive "Køb"
  
  // 2.d Kald for at få de sidste 4 bogstaver i ordet
  String word = "København";
  printPartOfWord(word, word.length() - 4, word.length() - 1); // Skal udskrive "van"
  
  // 2.e Test med ugyldige indekser
  printPartOfWord("København", -1, 3); // Skal udskrive fejlbesked
  printPartOfWord("København", 5, 3);  // Skal udskrive fejlbesked
  printPartOfWord("København", 0, 15); // Skal udskrive fejlbesked
}
