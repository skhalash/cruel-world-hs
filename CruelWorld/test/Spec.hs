{-# OPTIONS_GHC -F -pgmF hspec-discover #-}

module Spec where

import Test.Hspec
import Lib

spec :: Spec
spec = do
  describe "someFunc" $ do
    it "returns 42" $
      someFunc `shouldBe` 42
