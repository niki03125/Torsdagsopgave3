Square[] squares= new Square[10];
Square square;


void setup() {
  size(600, 600);

  for (int i = 0; i < squares.length; i++) {
    squares[i]= new Square(80+(i*50) , 80+(i*50));
  }
  
}

void draw() {

  for(int j = 0; j < squares.length; j++){
    squares[j].display();
  
  }

}
