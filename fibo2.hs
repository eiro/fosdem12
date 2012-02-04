import Data.List

fibo x y  = x : fibo y (x + y)
contains3 = isInfixOf "3" . show

main = mapM_ print
    $ take 5
    $ filter contains3
    $ fibo 1 1 
