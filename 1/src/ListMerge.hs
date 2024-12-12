module ListMerge (merge) where

merge :: [Integer] -> [Integer] -> [Integer]

-- base case
merge [x] [y] = if x > y
	then [y, x]
	else [x, y]

merge (x:xs) (y:ys) = if x > y
	then y:(merge (x:(xs)) (ys))
	else x:(merge (xs) (y:(ys)))
