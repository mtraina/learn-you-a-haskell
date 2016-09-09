doubles = [x*2 | x <- [1..10], x*2 > 12]

onlyFew = [x | x <- [1..10], x > 6, x /= 7, x /= 8]

prods = [x*y | x <- [3,4,5], y <- [6,7], x*y >= 30]

nouns = ["bob", "alice", "zoe"]
adjectives = ["lazy", "cool", "noisy", "grumpy"]
nounsAndAdjectives = [adj ++ " " ++ noun | noun <- nouns, adj <- adjectives]

length' xs = sum [1 | _ <- xs]

-- for each eleemnt of the string st, check if it is part of  the range of the uppercase, if so, keep it
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
