fn main() {
      use std::collections::HashMap;
      use std::collections::BTreeMap;
      println!("Initialization--------------");
    
      let mut mesnevii_nuriye = HashMap::new();
      
      mesnevii_nuriye.insert(String::from("Mukaddime"),  3 );
      mesnevii_nuriye.insert(String::from("Lem'alar"),  11 );
      mesnevii_nuriye.insert(String::from("Reshalar"),  12 );
      mesnevii_nuriye.insert(String::from("Lasiyyemalar"),  16 );
      mesnevii_nuriye.insert(String::from("Katre"),  33 );
      mesnevii_nuriye.insert(String::from("Hubab"),  34 );
      mesnevii_nuriye.insert(String::from("Habbe"),  32 );
      mesnevii_nuriye.insert(String::from("Zuhre"),  32 );
      mesnevii_nuriye.insert(String::from("Zerre"),  11 );
      mesnevii_nuriye.insert(String::from("Semme"),  13 );
      mesnevii_nuriye.insert(String::from("Onuncu Risale"), 25 );
      mesnevii_nuriye.insert(String::from("14. Resha") , 6 );
      mesnevii_nuriye.insert(String::from("Sule"),  9 );
      mesnevii_nuriye.insert(String::from("Nokta"),  14 );
        
      for (key, value) in &mesnevii_nuriye {
            println!("mesnevii_nuriye[{}] = {}", key, value);
      }
    
      // Get the value of a key
      println!("Get the value of a key--------------");
      println!("{}", mesnevii_nuriye["Mukaddime"]);
      println!("{}", mesnevii_nuriye["Katre"]);
      println!("{}", mesnevii_nuriye["Hubab"]);
      println!("{}", mesnevii_nuriye["Nokta"]);
    
      // Add a new item 
      println!("Add a new item--------------");
      
      mesnevii_nuriye.insert(String::from("Fihrist") , 10);
      mesnevii_nuriye.insert(String::from("Itizar") , 1);
      
      for (key, value) in &mesnevii_nuriye {
            println!("mesnevii_nuriye[{}] = {}", key, value);
      }
      
      // Remove an element
      println!("Remove an item--------------");
      
      mesnevii_nuriye.remove("Fihrist");
      for (key, value) in &mesnevii_nuriye {
            println!("mesnevii_nuriye[{}] = {}", key, value);
      }
      
       // Modify an existing element
      println!("Modify an existing  item--------------");
      
      mesnevii_nuriye.insert(String::from("Itizar") , 3);
      
      for (key, value) in &mesnevii_nuriye {
            println!("mesnevii_nuriye[{}] = {}", key, value);
      }
      
      // Existence of a key
      println!("Contains Key----------------");
      
      println!("{}", mesnevii_nuriye.contains_key("Habbe"));
      println!("{}", mesnevii_nuriye.contains_key("Sabah"));
      
      // Existence of a vaule
      println!("Contains Value----------------");
      
      {
          let v = 12;
          let does_contain = mesnevii_nuriye.values().any(|&val| val == v);
          println!("{:?}", does_contain);
      }
      
      {
          let v = 33;
          let does_contain = mesnevii_nuriye.values().any(|&val| val == v);
          println!("{:?}", does_contain);
      }
      
      {
          let v = 38;
          let does_contain = mesnevii_nuriye.values().any(|&val| val == v);
          println!("{:?}", does_contain);
      }
      
      
     
  }