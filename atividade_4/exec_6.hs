fit :: Int -> Int -> Int -> Bool 
fit a b c =
    a + b > c

main = do
    putStrLn "lado 1"
    a <- getLine
    let lado1 = (read a :: Int)
    putStrLn "lado 2"
    b <- getLine
    let lado2 = (read b :: Int)
    putStrLn "lado 3"
    c <- getLine
    let lado3 = (read c :: Int)

    let fit1 = fit lado1 lado2 lado3
    let fit2 = fit lado1 lado3 lado2
    let fit3 = fit lado2 lado3 lado1

    let result = fit1 && fit2 && fit3

    print result