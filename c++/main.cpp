#include<iostream>
class FizzBuzz {
private:
  int max;
public:
  FizzBuzz(int num){
    this->max = num;
  }
  void run() {
    for(int i = 1; i <= max; i++){
      this->check(i);
    }
  }
  void check(int i){
    if (i % 3 == 0 && i % 5 == 0) std::cout << "FizzBuzz";
    else if (i % 3 == 0) std::cout << "Fizz";
    else if (i % 5 == 0) std::cout << "Buzz";
    else std::cout << i;
    std::cout << "\n";
  }
};

int main() {
  FizzBuzz *obj = new FizzBuzz(100);
  obj->run();
  return 0;
}
