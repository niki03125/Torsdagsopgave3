//int [][] board = {0,1,0,1,0,1,0,1} , {1,0,1,0,1,0,1,0};

int coloner = 8;
int rows = 8;
int [][] grid = new int [coloner][rows];


void setup() {
  size(600, 600);


  //initialize
  for (int i = 0; i < coloner; i++) {
    for (int j = 0; j < rows; j++) {
      if ((i+j) % 2 == 0) {
        grid[i][j] = 0;
      } else {
        grid[i][j] = 1;
      }
    }
  }
}

void draw() {

  for (int i = 0; i < coloner; i++) {
    for (int j = 0; j < rows; j++) {
       if (grid[i][j]==0){
       fill(0);
       }else{
       fill(255);      
       }
       rect(i*width/coloner, j* height/rows, width/coloner ,height/rows);
    }
  }
}
