<?php

    for ($i = 0; $i < 5; $i++) { 
     
     echo "-------------------------------\n";
   
     
     // shows unlabeled exit
     // break statement exits only one loop
    for ($j = 0; $j < 5; $j++) {
       if ($j==1) break;
       echo("innerLoopBreakUnlabeled: $j \n");
    }// end of for
    
     
    echo("-------------------------------\n");
     
     
     // shows labeled exit
     // break statement exits only one loop
    for ($j = 0; $j < 5; $j++){
       if ($j==1) break 1;
       echo("innerLoopBreakLabeled: $j \n");
    }// end of for
     
    echo("-------------------------------\n");
    
     
     // shows unlabeled continue 
     // continue statement affects only one loop
    for ($j = 0; $j < 5; $j++){
       if($j==2) continue;
       print("innerLoopContinueUnlabeled: $j \n");
    }// end of for
     
    echo("-------------------------------\n");
    
    // shows labeled continue
    // continue statement affects only one loop
    for ($j = 0; $j < 5; $j++){
       if($j==2) continue 1;
       print("innerLoopContinueLabeled: $j \n");
    }// end of for
     
    echo("-------------------------------\n");
    
     
    // shows labeled exit for more than one loop
    // break statement exits from outerLoop and ends the program
    for ($j = 0; $j < 5; $j++){
       if($j==3) break 2;
       echo("outerLoopBreakLabeled: $j \n");
    }// end of for 
     
   }// end of for
?>
