-- Task: define a function that creates a list of n numbers in descending order, starting from a, each differing by 1. 

-- for example, if we run `descend 5 9` it should output `[9, 8, 7, 6, 5]`

descend :: (Num i, Ord i) => i -> i -> [i]
descend n a
    | n == 1 = [a]
    | n <= 0 = []
descend n a = a:descend (n-1) (a-1)