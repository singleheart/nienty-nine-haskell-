myLength :: Num p => [a] -> p
myLength [] = 0
myLength (x:xs) = 1 + myLength xs