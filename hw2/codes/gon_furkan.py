for i in range(5):
    print("------------------------------")
    # shows unlabeled exit
    # break statement exits only one loop
    for j in range(5):
        if j==1:
            break
        print("innerLoopBreakUnlabeled: ", j)
    
    print("------------------------------")


    # no labeled exit in python
    
    # shows unlabeled continue 
    # continue statement affects only one loop
    for j in range(5):
        if j==2:
            continue
        print("innerLoopContinueUnlabeled: ", j)
    
    print("------------------------------")

    # no labeled continue in python

    # no labeled exit in python
