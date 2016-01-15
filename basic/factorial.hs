module Main where
factorial :: Integer -> Integer
factorial 0 = 1
factorial x = x * factorial (x - 1)
fact x = if x == 0 then 1 else fact (x - 1) * x
