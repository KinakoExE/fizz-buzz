for(var i = 1; i <= 100; i++){
  console.log(fizzbuzz(i));
}

function fizzbuzz(i){
  if (i % 3 === 0 && i % 5 === 0) return "FizzBuzz";
  if (i % 3 === 0) return "Fizz";
  if (i % 5 === 0) return "Buzz";
  return i;
}
