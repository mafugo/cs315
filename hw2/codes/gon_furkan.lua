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
     
     
    -- no labeled exit in Lua
     
    print("-------------------------------")
     
    -- no continue in Lua
    -- no labeled exit in Lua    
end