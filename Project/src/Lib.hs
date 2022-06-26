module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "rawr"

doubleMoi x y = 3*x+4*y

compFunc x y z a = doubleMoi x y + doubleMoi z a

conanO'Brien = "It's a-me, Conan O'Brien!"

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1 

removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']] 

lostNumbers = [1,3,6,67,69]
wack = ["omg","slay","wow"]
yass' = ["y","a","s","s"]
yass = ['y','a','s','s']
wo = ['w','o']
ot = ['o','t']