
int areaNormal(int length, int width) {
  return length * width;
}


int areaArrow(int length, int width) => length * width;

void main() {
  
  var areaAnonymous = (int length, int width) {
    return length * width;
  };

 
  int calculateArea(int length, int width, Function formula) {
    return formula(length, width);
  }

  print("Normal Function: ${areaNormal(5, 10)}");
  print("Arrow Function: ${areaArrow(5, 10)}");
  print("Anonymous Function: ${areaAnonymous(5, 10)}");
  print("Higher Order Function: ${calculateArea(5, 10, (l, w) => l * w)}");
}
