module Scratch.Scratch where

dude :: IO ()
dude = putStrLn "Omg"

bro :: String -> String
bro x = x ++ ", Bro"

foreign export java "@static eta.scratch.Scratch.dude" dude :: IO ()
foreign export java "@static eta.scratch.Scratch.bro" bro :: String -> String