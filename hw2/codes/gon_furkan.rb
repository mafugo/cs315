outer_flag = false
for i in 0..4 do
    puts("------------------------------")
    # shows unlabeled exit
    # break statement exits only one loop
    for j in 0..4 do
        break if j==1
        puts("innerLoopBreakUnlabeled: ", j)
    end
    

  puts("------------------------------")

    inner_flag = false # flag to simulate label for an inner loop

    # shows labeled exit using flag
    # break statement exits only one loop
    for j in 0..4 do
        inner_flag = true if j==1
      
        break if inner_flag 
        puts("innerLoopBreakLabeled: ", j)
    end
     
  puts("------------------------------")

    # shows unlabeled continue 
    # continue statement affects only one loop
    for j in 0..4 do
        next if j==2
        puts("innerLoopContinueUnlabeled: ", j)
    end
    puts("------------------------------")

    # no labeled continue exists in python, 
    # neither can I simulate it using flags

    # shows simulation of labeled exit for more than one      # loop
    # break statement exits from outerLoop and ends the       # program
    for j in 0..4 do
        if j==3
            outer_flag = true
            break
        end
        puts("outerLoopBreakLabeled: ", j)
    end
  break if outer_flag

end
