fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

main = do
    putStrLn "n"
    a <- getLine
    let n = (read a :: Int)

    let fib = fibonacci n
    print fib