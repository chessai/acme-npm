module Acme.IsEven (isEven) where

import Acme.IsOdd (isOdd)

isEven = not . isOdd