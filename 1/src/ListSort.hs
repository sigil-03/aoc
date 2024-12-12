module ListSort (sort) where

import qualified ListMerge (merge)

sort :: [Integer] -> [Integer]
-- base cases
sort [x] = [x]
sort [x, y] = ListMerge.merge [x] [y]

-- recursive case -- need to merge here
sort (x:xs) = ListMerge.merge [x] (sort xs)
