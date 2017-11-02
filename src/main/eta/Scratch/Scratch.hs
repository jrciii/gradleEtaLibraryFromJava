module Scratch.Scratch where

dude :: IO ()
dude = putStrLn "Omg"

foreign export java "@static eta.scratch.Scratch.dude" dude :: IO ()