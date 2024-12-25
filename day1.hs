import System.IO  
import Control.Monad

main = do  
        contents <- readFile "test.txt"
        print . map readInt . words $ contents
-- alternately, main = print . map readInt . words =<< readFile "test.txt"

readInt :: String -> Int
readInt = read
