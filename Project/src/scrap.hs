
descend1 :: (Num i, Ord i) => i -> i -> i -> [i]
descend1 n a _
    | n <= 0    = [a]
descend1 _ a _
    | a <= 0    = []
descend1 _ _ k
    | k <= 0    = []
descend1 n a = a:descend (n-1) (a-k) k