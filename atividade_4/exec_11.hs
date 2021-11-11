mdc :: Int -> Int -> Int
mdc a 1 = 1
mdc a b =
    let m = Prelude.mod a b
    in
        if m == 0 then
            b
        else
            mdc b m

main = do
    putStrLn "a"
    x1 <- getLine
    putStrLn "b"
    x2 <- getLine
    let a = (read x1 :: Int)
    let b = (read x2 :: Int)
    let result = mdc a b

    print result