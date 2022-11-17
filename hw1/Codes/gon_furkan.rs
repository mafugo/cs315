fn main() {
    use std::collections::HashMap;
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
    /*println!(mesneviiNuriye["Mukaddime"]);
    println!(mesneviiNuriye["Katre"]);
    println!(mesneviiNuriye["Hubab"]);
    println!(mesneviiNuriye["Nokta"]);*/
  
    // Add a new item 
    println!("Add a new item--------------");
    
    mesnevii_nuriye.insert(String::from("Fihrist") , 10);
    mesnevii_nuriye.insert(String::from("Itizar") , 1);
    
    for (key, value) in &mesnevii_nuriye {
          println!("mesnevii_nuriye[{}] = {}", key, value);
    }
    
  }