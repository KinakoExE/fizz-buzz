module Main where
main :: IO()
main = printAll $ map fizzBuzz [1..100]
  where
  printAll [] = return ()
  printAll (x:xs) = putStrLn x >> printAll xs


fizzBuzz :: Int -> String
fizzBuzz i =
  case (i `mod` 3, i `mod` 5) of
  (0,0) -> "FizzBuzz"
  (0,_) -> "Fizz"
  (_,0) -> "Buzz"
  otherwise -> show i
