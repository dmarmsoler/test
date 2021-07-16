module First where

import Test.Tasty
import Test.Tasty.HUnit

mytest :: TestTree
mytest = testGroup "A Group" [atest]

atest :: TestTree
atest = testCase "Testing" $
    let x = 5
    in assertEqual "Should be same" x 5