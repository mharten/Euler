#include <iostream>
using namespace std;

int amountAddingNums(int numToMultiply) {
  int sum = 0;
  for (int i=numToMultiply; i < 1000; i+=numToMultiply) {
    sum += i;
  }
  return sum;
}

int main() { 
  int sum = amountAddingNums(3) + amountAddingNums(5) - amountAddingNums(3 * 5);
  
  cout << "Result: " << sum << endl; 
  return 0;
}



