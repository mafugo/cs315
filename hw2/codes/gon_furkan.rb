for i in 0..4 do
  puts("------------------------------")
  # shows unlabeled exit
  # break statement exits only one loop
  for j in 0..4 do
      break if j==1
      puts("innerLoopBreakUnlabeled: ", j)
  end
  

puts("------------------------------")

  # no labeled exit in ruby
 
  # shows unlabeled continue 
  # continue statement affects only one loop
  for j in 0..4 do
      next if j==2
      puts("innerLoopContinueUnlabeled: ", j)
  end
  puts("------------------------------")

  # no labeled continue in ruby

  # no labeled exit in ruby
end
