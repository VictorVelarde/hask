doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else x * 2
toOneHundred x = [x..100]
evenFrom x = [y | y <-[x..100], y `mod` 2 /= 0]
ifYouAreHappy x = if x == "Happy" then "Clap your hands" else "ups"
