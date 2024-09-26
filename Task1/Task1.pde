int[] Arr= {28, 230, 9, 310, 72};

void setup() {

  getRandom();
  println(getRandom());

}

int getRandom(){
    
  return Arr[(int)random(4)];
  }
