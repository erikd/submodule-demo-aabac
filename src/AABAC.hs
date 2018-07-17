module AABAC
  ( threeInt
  ) where

import A (oneInt)
import AB (twoInt)
import AC (threeInt)

fiveInt :: Int
fiveInt = twoInt + threeInt
