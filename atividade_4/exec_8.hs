sqFloat :: Float -> Float
sqFloat = sqrt

delta :: Float->Float->Float->Float
delta a b c =
    (b^2) - (4*a*c)

bhaskara :: Float -> Float -> Float -> Float
bhaskara a b delta =
    (b*(-1) + delta) / (2*a)

main = do
    putStrLn "a"
    a1 <- getLine
    putStrLn "b"
    b1 <- getLine
    putStrLn "c"
    c1 <- getLine
    let a = (read a1 :: Float)
    let b = (read b1 :: Float)
    let c = (read c1 :: Float)
    let d = delta a b c

    let dzao = sqFloat d

    let x1 = bhaskara a b dzao
    let m = dzao*(-1)
    let x2 = bhaskara a b m

    print "x1"
    print x1

    print "x2"
    print x2