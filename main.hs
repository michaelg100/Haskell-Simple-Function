factorial :: Int -> Int 
factorial n | n == 0 = 1 
            | n /= 0 = n * factorial (n-1)  


main = do 
   putStrLn "Apply factorial function to items in list:" 
   let x = [0..10]
   let y = map factorial x
   let z = map show y
   print z
