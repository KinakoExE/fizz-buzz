isFizz(int i) { return i % 3 == 0; }
isBuzz(int i) { return i % 5 == 0; }

fizzbuzz(int i){
  if (isFizz(i) && isBuzz(i)) return "FizzBuzz";
  if (isFizz(i)) return "Fizz";
  if (isBuzz(i)) return "Buzz";
  return i;
}

main(){
  for (var i = 1; i <= 100; i++){
  var result = fizzbuzz(i);
  print(result);
}
}
