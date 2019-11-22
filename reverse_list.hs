rev [] = []
rev x = do
    [last x]++rev (init x)
main = do
    let m = [1,3,2,5,7]
    print(rev m)
