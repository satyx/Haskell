main = do
    let x = 5
    if x > 0
        then putStrLn "Positive"
    else if x < 0
        then putStrLn "Negative"
    else
        putStrLn "Zero"
