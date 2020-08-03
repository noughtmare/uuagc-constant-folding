module Main where

import ConstantFolding

main :: IO ()
main = print (constantFold (Plus (Constant 1) (Constant 2)))
