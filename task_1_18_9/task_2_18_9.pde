//Task 1 

//1.a
int[] arr = { 28, 230, 9, 310,72};

//1.b+c
void setup() {
  int randomValue = getRandom();
  println("Tilfædigt tal: " + randomValue);
}

int getRandom() {
  int index = (int) random(arr.length);
  return arr[index];
}
