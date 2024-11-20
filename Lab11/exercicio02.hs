module Main where

exerc2 :: Int -> Int
exerc2 n
    | n > 0     = product [1..n] 
    | otherwise = n * 2          

main = do
    let numero = 5
    print (exerc2 numero)
