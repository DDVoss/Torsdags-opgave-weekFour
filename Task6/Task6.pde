int[][] board = new int[8][8];
int sideLength = 40;


void setup() {
  size(400,400);
  for (int y = 0; y < board.length; y++) {
    for (int x = 0; x < board.length; x++) {
      if (x%2 == 0) {
        board[x][y] = 0;
      } else if (y%2 == 0) {
        board[x][y] = 1;
      }
    }
  }
}

void draw() {
  for (int y = 0; y < board.length; y++) {
    for (int x = 0; x < board.length; x++) {
      if (board[x][y] == 0) {
        fill(0);
        square(x*sideLength, y*sideLength, sideLength);
      } else if (board[x][y] == 1) {
        fill(255);
        square(x*sideLength, y*sideLength, sideLength);
      }
    }
  }
}
