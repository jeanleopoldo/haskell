media :: Float -> Float -> Float -> Float
media a b c = (a+b+c)/3

avaliacao :: Float -> String
avaliacao a =
    if a >= 6 then
        "aprovado"
    else
        "reprovado"

validateNumber :: Float -> Bool
validateNumber a =
    a >= 0

main = do
    putStrLn "nota 1"
    a <- getLine
    let nota1 = (read a :: Float)
    let val1 = validateNumber nota1
    putStrLn "nota 2"
    b <- getLine
    let nota2 = (read b :: Float)
    putStrLn "nota 3"
    c <- getLine
    let nota3 = (read c :: Float)

    let notaFinal = media nota1 nota2 nota3
    let result = avaliacao notaFinal

    print result