import Test.Tasty
import Test.Tasty.HUnit

import First

main :: IO ()
main = defaultMain (testGroup "Tests" [mytest])