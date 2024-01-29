import System.Environment
import System.Exit
import Operations

main :: IO()

main = do
    x<-getLine
    --read x
    --words x
       -- | {head tail x == '+'} = addition head x tail tail x
    print (words x)
    print "ending instruction"
