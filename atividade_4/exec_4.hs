xor :: Bool -> Bool -> Bool
xor val1 val2 = (val1 && not val2) || (not val1 && val2)

boolValue :: Int -> Bool
boolValue a =
    a /= 0

main = do
    print "0 == false; not 0 == true"
    putStrLn "val1"
    a <- getLine
    let val1 = (read a :: Int)
    putStrLn "val2"
    b <- getLine
    let val2 = (read b :: Int)

    let bool1 = boolValue val1
    let bool2 = boolValue val2

    let result = xor bool1 bool2

    print result