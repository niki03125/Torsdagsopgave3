String navn = "københavn";

String printPartOfWord(String navn, int startIndex, int slutIndex) {
   //String printPartOfWord=word.substring(0, 4);
 
  
  if (startIndex >= slutIndex || startIndex < 0) {
    return("DONT PUT NEGATIVE NUMBERS IN, NIMWIT");
  } else {
    return navn.substring(startIndex, slutIndex);
  }

}


void setup() {

  printPartOfWord(navn,0,4);
  println (printPartOfWord(navn,0,4));
}
