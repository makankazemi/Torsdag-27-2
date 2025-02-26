// 3.a Opret og initialiser et String array med navnene på 5 rappere
String[] rappers = {"Grandmaster Flash", "Run DMC", "Tupac", "Biggie Smalls", "Nas"};

// 3.b For-loop for at printe navnene i arrayet som en nummereret liste
void printRappers() {
  for (int i = 0; i < rappers.length; i++) {
    println((i + 1) + ". " + rappers[i]);
  }
}

// 3.c Opret og initialiser et andet String array for hitsene af de samme rappere
String[] hits = {"The Message", "Walk This Way", "Changes", "Juicy", "N.Y. State of Mind"};

// 3.d Udskriv navnene på rappere og deres hits i det ønskede format
void printRappersWithHits() {
  for (int i = 0; i < rappers.length; i++) {
    println((i + 1) + ". " + rappers[i] + " : \"" + hits[i] + "\"");
  }
}

void setup() {
  // Kald printRappers() og printRappersWithHits()
  printRappers();  // Udskriver en nummereret liste af rappere
  println();       // Tilføj en tom linje mellem de to udskrifter
  printRappersWithHits();  // Udskriver rappere og deres hits
}
