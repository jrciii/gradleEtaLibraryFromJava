module Scratch.Scratch where

import Java

dude :: IO ()
dude = putStrLn "Omg"

bro :: JString -> JString
bro x = toJString $ (fromJava x) ++ ", Bro"

foreign export java "@static eta.scratch.Scratch.dude" dude :: IO ()
foreign export java "@static eta.scratch.Scratch.bro" bro :: JString -> JString