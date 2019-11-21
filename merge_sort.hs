merge x [] = x
merge [] y = []
merge x y = do
    if head x > head y
    then (take 1 x)++(merge (drop 1 x) y)
    else (take 1 y)++(merge x (drop 1 y))
    


mergesort [] = []
mergesort [x] = [x]
mergesort x = do
    let l = length x
    let m = l `div` 2
    let left = (mergesort (take m x))
    let right = mergesort (drop m x)
    merge left right
    

main = do
    let x = [1,5,3,4]
    print(mergesort x)
