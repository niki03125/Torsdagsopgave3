

void setup() {
  ArrayList<Integer> interger = new ArrayList<Integer>();

  interger.add(10);
  interger.add(19);
  interger.add(8);

  ArrayList<String> string = new ArrayList<String>();

  string.add("Hus");
  string.add("Have");
  string.add("Kat");


  ArrayList<Boolean> trueOrFalse = new ArrayList<Boolean>();

  trueOrFalse.add(false);
  trueOrFalse.add(true);
  trueOrFalse.add(true);


  printList(string);
  printListInt(interger);
  printListAverage(interger);
}

void printList(ArrayList<String> stringList) {

  for (String s : stringList) {
    println(s);
  }
}


void printListInt(ArrayList<Integer> intList) {
  int sum=0;
  for (int i=0; i<intList.size(); i++) {
    sum += intList.get(i);
    // for(int i : Intlist){
    //sum += Intlist(i);

  }
      println(sum);
      
}


void printListAverage(ArrayList<Integer> intList) {
  int sum=0;
  for (int i=0; i<intList.size(); i++) {
    sum += intList.get(i);
  }
      println((float)sum/intList.size());
}
