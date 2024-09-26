Square[] mySquare = new Square[10];

void setup() {
  size(800, 800);


  for (int i = 0; i < mySquare.length; i++) {
    mySquare[i] = new Square(i*75+50 ,width/2);
    mySquare[i].display();
  }
}
