main = do    
    putStrLn "a"
    x1 <- getLine
    putStrLn "b"
    x2 <- getLine
    putStrLn "c"
    x3 <- getLine
    let a = (read x1 :: Int)
    let b = (read x2 :: Int)
    let c = (read x3 :: Int)

    if a > b then
        if a > c then
            print a
        else
            print c
    else
        if b > c then
            print b
        else
            print c