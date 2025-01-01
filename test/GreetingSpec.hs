module GreetingSpec where

import Test.Hspec
import Greeting (greet)

spec :: Spec
spec = describe "greet" $ do
  it "greets a person by name" $ do
    greet "Haskell" `shouldBe` "Hello, Haskell!"
    greet "World" `shouldBe` "Hello, World!"

