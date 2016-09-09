numbersName = zip [1..5]["one", "two", "three", "four", "five"]

triangles = [(a,b,c) | c <- [1..5], b <- [1..5], a <- [1..5]]

rightTriangles = [(a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10], a^2 + b^2 == c^2]
