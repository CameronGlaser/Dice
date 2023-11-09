class Die {
  int faces;
  int current; //value of upperfacing side
  int r, g, b, a;
  int size = 80;
  //Contructor

  Die() {
    faces = 6;
    r = (int) (Math.random()*256);
    g = (int) (Math.random()*256);
    b = (int) (Math.random()*256);
    a = 80;
    current = 0;
  }

  //roll the die

  int roll() {
    int retval;
    retval = (int) (Math.random()*6)+1;
    return retval;
  }

  //show the die

  void show(int x, int y) {
    fill(255);
    rect(x + 75, y, size, size);
    textSize(size);
    fill(0);
    text(current, x+size+15, y +120/2);
    
      }
    }
   // System.out.print(current + " ");
