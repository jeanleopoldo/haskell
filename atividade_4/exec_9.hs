sqFloat :: Float -> Float
sqFloat = sqrt

soma :: Float -> Float -> Float -> Float
soma a b c =
    a+b+c

main = do
    putStrLn "x1"
    x1 <- getLine
    putStrLn "y1"
    y1 <- getLine
    putStrLn "z1"
    z1 <- getLine
    putStrLn "x2"
    x2 <- getLine
    putStrLn "y2"
    y2 <- getLine
    putStrLn "z2"
    z2 <- getLine
    let x_1 = (read x1 :: Float)
    let y_1 = (read y1 :: Float)
    let z_1 = (read z1 :: Float)
    let x_2 = (read x2 :: Float)
    let y_2 = (read y2 :: Float)
    let z_2 = (read z2 :: Float)

    let diff_x = x_1-x_2
    let abs_x = Prelude.abs diff_x

    let diff_y = y_1-y_2
    let abs_y = Prelude.abs diff_y

    let diff_z = z_1-z_2
    let abs_z = Prelude.abs diff_z

    let sq_x = abs_x^2
    let sq_y = abs_y^2
    let sq_z = abs_z^2

    let s = soma sq_x sq_y sq_z

    let result = sqFloat s

    print result