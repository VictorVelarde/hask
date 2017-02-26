doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else x * 2
toOneHundred x = [x..100]
oddFrom x = [y | y <-[x..100], y `mod` 2 /= 0]
ifYouAreHappy x = if x == "Happy" then "Clap your hands" else "ups"
triangles = [(a, b, c) | c <-[1..10], b <-[1..10], a <-[1..10]]
someTriangles = [(a, b, c) | c<-[1..10], b <-[1..10], a <-[1..10], a + b + c == 24]
rightTriangles = [(a, b, c) | c<-[1..10], b <-[1..10], a <-[1..10], a^2 + b^2 == c^2, a + b + c == 24]

