-- CracklePop

-- for numbers 1-100
-- print 'Crackle' if n is divisible by 3
-- print 'Pop' if n is divisible byu 5
-- print 'CracklePop' if n is divisible by both 3 and 5 

-- Manuel Nila - Feb 2018

cracklePop :: Integer -> String
cracklePop n
    | n `mod` 3 == 0 && n `mod` 5 == 0 = "CracklePop"
    | n `mod` 3 == 0 = "Crackle"
    | n `mod` 5 == 0 = "Pop"
    | otherwise = show n

main :: IO ()
main = mapM_ putStrLn [cracklePop n | n <- [1..100]]
