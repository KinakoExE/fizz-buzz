func fizzbuzz(i:Int) -> String{
if i % 3 == 0 && i % 5 == 0 { return "FizzBuzz"}
if i % 3 == 0 { return "Fizz" }
if i % 5 == 0 { return "Buzz" }
return String(i)
}

for num in 1...100{
  print(fizzbuzz(i:num))
}
