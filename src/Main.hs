{-# LANGUAGE TemplateHaskell #-}
module Main where
import Experiments

main :: IO ()
main = do
  print ($(tupleReplicate 2) 1)
  print $ $(summ 2) 4 5
