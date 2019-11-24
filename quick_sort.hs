-- Quick Sort
qsort [] = []
qsort x = do
    (qsort (filter (<=x!!0) (tail x)))++[x!!0]++(qsort (filter (>x!!0) (tail x)))

main = do   --Driver Code
    let z = [1,1,1,1,1,1]
    print(qsort z)
