exponential :: Int -> Int -> Int
exponential a b = a^b
main = do
    putStrLn "x"
    a <- getLine
    let aInt = (read a :: Int)
    putStrLn "y"
    b <- getLine
    let bInt = (read b :: Int)
    let result = exponential aInt bInt
    
    print "x^y:"
    print result