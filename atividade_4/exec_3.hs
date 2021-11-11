triaguleArea :: Int -> Int -> Int
triaguleArea base altura = div (base * altura) 2

main = do
    putStrLn "base"
    a <- getLine
    let base = (read a :: Int)
    putStrLn "altura"
    b <- getLine
    let altura = (read b :: Int)
    let area = triaguleArea base altura
    print "area triangulo:"
    print area