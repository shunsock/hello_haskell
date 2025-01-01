module Main where

import Test.Hspec
import GreetingSpec (spec)

main :: IO ()
main = hspec spec

