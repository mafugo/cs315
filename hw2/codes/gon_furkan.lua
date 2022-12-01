for i = 0, 5, 1 
do
    print("-------------------------------")
    
    -- shows unlabeled exit
    -- break statement exits only one loop
    for j = 0, 4, 1 
    do
        if j==1 then break end
        print("innerLoopBreakUnlabeled: ", j)
    end
     
     
    -- no labeled exit
     
    print("-------------------------------")
     
    -- shows continue simulation in Lua
    -- continue statement affects only one loop
    for j= 0, 4, 1 
    do
        if j==2 then goto continue end
        print("innerLoopContinueUnlabeled: ", j)
        ::continue::
    end
     
    print("-------------------------------")
     
    -- shows exit for more than one loop using goto
    -- goto statement goes to break statement which exits
    -- from outerLoop and ends the program
    for j = 0, 4, 1 
    do
        if j==3 then goto breakOuterLoop end
        print("outerLoopBreak: ", j)
    end
   ::breakOuterLoop::  break 