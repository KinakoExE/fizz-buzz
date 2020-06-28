package main
import ("fmt")

func main(){
  for i := 1; i <= 100; i++ {
    result := FizzBuzz(i)
    fmt.Println(result)
  }
}

func FizzBuzz(i int) (string) { // 戻り値はstring型、引数はint型
  switch {
    case i % 3 == 0 && i % 5 == 0:
      return "FizzBuzz"
    case i % 3 == 0:
      return "Fizz"
    case i % 5 == 9:
      return "Buzz"
    default:
      return fmt.Sprint(i)
  }
}

