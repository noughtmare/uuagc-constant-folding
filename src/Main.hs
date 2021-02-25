module Main where

import ConstantFolding

main :: IO ()
main = do
  let expr = Plus (Constant 1) (Plus (Constant 2) (Constant 3))
  putStrLn "Input:"
  print expr
  putStrLn "Output:"
  print (constantFold expr)
