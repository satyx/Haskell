pallin::Int->Int->Int->Int->Int
pallin x y i n = do
    if i == n
        then y
    else pallin y (x+y) (i+1) n
main = do
z <- getLine
let n = (read z::Int)
print(pallin 1 1 1 n)
