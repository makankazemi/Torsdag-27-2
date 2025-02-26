import java.util.ArrayList;

void setup() {
  // 7.a Create three ArrayLists and assign at least 3 different values to each
  ArrayList<Integer> intList = new ArrayList<Integer>();
  intList.add(10);
  intList.add(20);
  intList.add(30);
  
  ArrayList<String> stringList = new ArrayList<String>();
  stringList.add("Hello");
  stringList.add("World");
  stringList.add("Processing");
  
  ArrayList<Boolean> boolList = new ArrayList<Boolean>();
  boolList.add(true);
  boolList.add(false);
  boolList.add(true);
  
  // Call methods to test functionality
  printList(stringList);
  int sum = sumList(intList);
  println("Sum of integers: " + sum);
  
  double average = averageList(intList);
  println("Average of integers: " + average);
}

// 7.b Method to print each string in an ArrayList of Strings
void printList(ArrayList<String> listToPrint) {
  for (String item : listToPrint) {
    println(item);
  }
}

// 7.c Method to sum all elements in an ArrayList of Integers
int sumList(ArrayList<Integer> listToPrint) {
  int sum = 0;
  for (Integer num : listToPrint) {
    sum += num;
  }
  return sum;
}

// 7.d Method to calculate the average of elements in an ArrayList of Integers
double averageList(ArrayList<Integer> listToPrint) {
  int sum = sumList(listToPrint);
  return (double) sum / listToPrint.size();
}
