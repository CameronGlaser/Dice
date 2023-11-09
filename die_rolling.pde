int cols = 5;
int rows = 3;
int total = 0;
int off = 20;

Die aDie;
void setup() {
  size(1000, 1000);
  cols = height/200;
  rows = width/200 -1;
  aDie = new Die();
  noLoop();
}

void draw() {
  for (int y = 0; y < rows; y++) {
    for (int x = 0; x < cols; x++) {
      aDie.current = aDie.roll();
      total += aDie.current;
      aDie.show(200*x, 200*y);
    }
     System.out.println();
  }
    System.out.println(total);
    text(total, width/2, height * .8);
}
