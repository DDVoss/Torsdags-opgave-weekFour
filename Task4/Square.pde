class Square {
  int xposition;
  int yposition;
  Square(int xposition, int yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
void display()  {
rectMode(CENTER);
rect(xposition, yposition, 50, 50);
}
}
