module Main where
fizzbuzz :: (Show a, Integral a) => a -> String
fizzbuzz n
  | fizz == 0 && buzz == 0 = "FizzBuzz"
  | fizz == 0 = "Fizz"
  | buzz == 0 = "Buzz"
  | otherwise = show n
  where
    fizz = n `mod` 3
    buzz = n `mod` 5

main = do
  putStrLn "Fizzbuzz 3:"
  putStrLn $ fizzbuzz 3
  putStrLn "Fizzbuzz 5:"
  putStrLn $ fizzbuzz 5
  putStrLn "Fizzbuzz 15:"
  putStrLn $ fizzbuzz 15
  putStrLn "Fizzbuzz 50:"
  putStrLn $ fizzbuzz 50
  putStrLn "Fizzbuzz 113:"
  putStrLn $ fizzbuzz 113
