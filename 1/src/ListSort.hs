module ListSort (sort) where

sort :: [Integer] -> [Integer]
sort [x, y] = if x > y
		then [y, x]
		else [x, y]
