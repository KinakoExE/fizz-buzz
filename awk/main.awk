function fizzbuzz(i){
  if ( i % 3 == 0 && i % 5 == 0) return "FizzBuzz"
  if (i % 3 == 0) return "Fizz"
  if ( i % 5 == 0) return "Buzz"
  return i
}

BEGIN {
  for (i = 1; i <= 100; i++){
    print fizzbuzz(i)
  }
}
