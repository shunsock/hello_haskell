module Main where

import qualified Greeting (greet)

main :: IO ()
main = do
    putStrLn $ Greeting.greet "Shunsock!!"
