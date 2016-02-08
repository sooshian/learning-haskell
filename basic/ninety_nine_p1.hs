module Main where
getLast :: [a] -> a
getLast [x] = x
getLast (_:xs) = getLast(xs)
myLast lst = if (tail lst) == [] then (head lst) else myLast(tail lst)
goodLast :: [a] -> [a]
goodLast [] = []
goodLast [x] = [x]
goodLast (_:xs) = goodLast(xs)
