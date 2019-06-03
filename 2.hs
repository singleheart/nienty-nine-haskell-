myButLast :: [a] -> a
myButLast [] = error "empty list"
myButLast (x:[]) = error "singleton"
myButLast (x:_:[]) = x
myButLast (_:xs) = myButLast xs