module Main where

import qualified ListSort (sort)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  let a = ListSort.sort [3, 1]
  print a
