module Main where

import qualified ListSort (sort)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  let a = [9, 3, 2, 4, 1]
  putStr "Input: "
  print a
  let b = ListSort.sort a
  putStr "Output: "
  print b
