import Data.List

main = do
    putStrLn("Various Method")
    print(intersperse '.' "SatyamSharma")
    print(splitAt 6 "SatyamSharma")
    print("Sorted List",sort [1,6,2,8,4,9])
    print("Reverse Sorted List",(reverse.sort)([1,6,2,8,4,9]))
