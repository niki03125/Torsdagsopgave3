int[] Arr= {28, 230, 9, 310, 72};

void setup() {

  getRandom();
  println(getRandom());

}

int getRandom(){
    
  
  // int = fordi at random er default float
  // random =for at finde et random nummer fra vores array
  // Arr.length =er for at vælge den skal gøre det ved hele arrayet
  return Arr[(int)random(Arr.length)];
  }
