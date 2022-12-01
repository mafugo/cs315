fn main() {
    'outerLoop:  // label
      for _i in 0..5 {
        println!("---------------------");
  
        // shows unlabeled exit
        // break statement exits only one loop
        for j in 0..5{
          if j == 1{
            break;
          }
          println!("innerLoopBreakUnlabeled: {}", j);
        }
  
        println!("---------------------");
        
        'innerLoopBreakLabeled: // label
        // shows labeled exit
        // break statement exits only one loop
        for j in 0..5{
           if j == 1{
            break 'innerLoopBreakLabeled;
          }
          println!("innerLoopBreakLabeled: {}", j);
        }
        
        println!("---------------------");
        
        // shows unlabeled continue 
        // continue statement affects only one loop
        for j in 0..5{
          if j == 2{
            continue;
          }
          println!("innerLoopContinueUnlabeled: {}", j);
        }
  
        println!("---------------------");
        
        'innerLoopContinueLabeled:// label
       
        // shows labeled continue
        // continue statement affects only one loop
        for j in 0..5{
           if j == 2{
            continue 'innerLoopContinueLabeled;
          }
          println!("innerLoopContinueLabeled: {}", j);
        }
        
        println!("---------------------");
        
        // shows labeled exit for more than one loop
        // break statement exits from outerLoop and ends          // the program
        for j in 0..5{
          if j == 3{
            break 'outerLoop;
          }
          println!("outerLoopBreakLabeled: {}", j);
        }
  }
  }