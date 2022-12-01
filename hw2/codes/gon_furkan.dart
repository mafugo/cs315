 void main() { 
 
 outerLoop:// label
   
   for (var i = 0; i < 5; i++) { 
     
     print("-------------------------------");
     
     // shows unlabeled exit
     // break statement exits only one loop
     for (var j = 0; j < 5; j++){
       if(j==1) break;
       print("innerLoopBreakUnlabeled: $j");
     }// end of for
     
     print("-------------------------------");
     
     innerLoopBreakLabeled:// label
     
     // shows labeled exit
     // break statement exits only one loop
     for (var j = 0; j < 5; j++){
       if(j==1) break innerLoopBreakLabeled;
       print("innerLoopBreakLabeled: $j");
     }// end of for
     
     print("-------------------------------");
     
     // shows unlabeled continue 
     // continue statement affects only one loop
     for (var j = 0; j < 5; j++){
       if(j==2) continue;
       print("innerLoopContinueUnlabeled: $j");
     }// end of for
     
     print("-------------------------------");
     
     innerLoopContinueLabeled:// label
     
     // shows labeled continue
     // continue statement affects only one loop
     for (var j = 0; j < 5; j++){
       if(j==2) continue innerLoopContinueLabeled;
       print("innerLoopContinueLabeled: $j");
     }// end of for
     
     print("-------------------------------");
     
     // shows labeled exit for more than one loop
     // break statement exits from outerLoop and ends the program
     for (var j = 0; j < 5; j++){
       if(j==3) break outerLoop;
       print("outerLoopBreakLabeled: $j");
     }// end of for
     
   }// end of for
   
}