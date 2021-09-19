--recipient test (07_q_1_2 is the compiled for this source -> ghc 02_hello2.hs -o 07_q_1_2)

testFun name how = "You are " ++ name ++ " and you're doing " ++ how 

main=do
    print "What's your name?"
    name <- getLine
    print ("Hello, " ++ name ++ "!")
    print "How are you doing?"
    how <- getLine
    print (testFun name how)
    