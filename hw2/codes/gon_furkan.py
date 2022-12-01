outer_flag = False
for i in range(5):
    print("------------------------------")
    # shows unlabeled exit
    # break statement exits only one loop
    for j in range(5):
        if j==1:
            break
        print("innerLoopBreakUnlabeled: ", j)
    
    print("------------------------------")

    inner_flag = False # flag to simulate label for an inner loop

    # shows labeled exit using flag
    # break statement exits only one loop
    for j in range(5):
        if j==1:
            inner_flag = True
        if inner_flag:
            break
        print("innerLoopBreakLabeled: ", j)

    print("------------------------------")

    # shows unlabeled continue 
    # continue statement affects only one loop
    for j in range(5):
        if j==2:
            continue
        print("innerLoopContinueUnlabeled: ", j)
    
    print("------------------------------")

    # no labeled continue exists in python, 
    # neither can I simulate it using flags

    # shows simulation of labeled exit for more than one loop
    # break statement exits from outerLoop and ends the program
    for j in range(5):
        if j==3:
            outer_flag = True
            break
        print("outerLoopBreakLabeled: ", j)
    if outer_flag: 
        break
