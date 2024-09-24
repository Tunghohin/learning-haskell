module Main where

import Sample.MyDrop(myDrop)

main :: IO ()
main = putStrLn (myDrop 7 "Hello, Haskell!")
