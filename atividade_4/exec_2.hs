abs :: Int -> Int
abs a =
    if a < 0 then
        a*(-1)
    else
        a
main = do
    putStrLn "x"
    a <- getLine
    let aInt = (read a :: Int)
    let result = Prelude.abs aInt
    print result