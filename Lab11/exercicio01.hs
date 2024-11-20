module Main where

exerc1::Int -> Int
exerc1 x = x*3

main = do
    let lista = [30,29..1]
    let listaMultiplicada = map exerc1 lista
    let listaInvertida = reverse listaMultiplicada
    print(last listaInvertida)

