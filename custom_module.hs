module Custom	(
	showEven,
	showBoolean
) where
showEven :: Int->Bool
showEven x = do
    if x `rem` 2 == 0
        then True
    else
        False
showBoolean :: Bool->Int
showBoolean x = do
    if x==True
        then 1
    else
        0
