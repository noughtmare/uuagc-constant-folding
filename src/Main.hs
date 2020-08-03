module Main where

import ConstantFolding

main :: IO ()
main = print (constantFold (Plus (Constant 1) (Plus (Constant 2) (Constant 3))))
