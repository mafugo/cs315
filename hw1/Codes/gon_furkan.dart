void main() {
  // Initialization
  /*
  var mesneviiNuriye = Map<String, int>();
  mesneviiNuriye["Mukaddime"] = 3;
  mesneviiNuriye["Lem'alar"] = 11;
  mesneviiNuriye["Reshalar"] = 12;
  mesneviiNuriye["Lasiyyemalar"] = 16;
  mesneviiNuriye["Katre"] = 33;
  mesneviiNuriye["Hubab"] = 34;
  mesneviiNuriye["Habbe"] = 32;
  mesneviiNuriye["Zuhre"] = 32;
  mesneviiNuriye["Zerre"] = 11;
  mesneviiNuriye["Semme"] = 13;
  mesneviiNuriye["Onuncu Risale"] = 25;
  mesneviiNuriye["14. Resha"] = 6;
  mesneviiNuriye["Sule"] = 9;
  mesneviiNuriye["Nokta"] = 14;
  */
  print("Initialization--------------");
  
  var mesneviiNuriye = {
    "Mukaddime" : 3,
    "Lem'alar" : 11,
    "Reshalar" : 12,
    "Lasiyyemalar" : 16,
    "Katre" : 33,
    "Hubab" : 34,
    "Habbe" : 32,
    "Zuhre" : 32,
    "Zerre" : 11,
    "Semme" : 13,
    "Onuncu Risale" : 25,
    "14. Resha" : 6,
    "Sule" : 9,
    "Nokta" : 14,
  };
  
  print(mesneviiNuriye);
  

  // Get the value of a key
  print("Get the value of a key--------------");
  
  print(mesneviiNuriye["Mukaddime"]);
  print(mesneviiNuriye["Katre"]);
  print(mesneviiNuriye["Hubab"]);
  print(mesneviiNuriye["Nokta"]);
  
  
  // Add a new item 
  print("Add a new item--------------");
  
  mesneviiNuriye["Fihrist"] = 10;
  mesneviiNuriye["Itizar"] = 1;
  
  print (mesneviiNuriye);
  
  
  // Remove an element
   print("Remove an item--------------");
  
  mesneviiNuriye.remove("Fihrist");
  
  print (mesneviiNuriye);
  
  // Modify an existing element
   print("Modify an existing  item--------------");
  
  /*mesneviiNuriye.update("Itizar", 
                        (existingValue) => 3, 
                          ifAbsent: () => 3,);*/
  
  mesneviiNuriye["Itizar"] = 3;
  
  print (mesneviiNuriye);
  // Existence of a key
  print("Conatins Key----------------");
  
  print(mesneviiNuriye.containsKey("Habbe"));
  print(mesneviiNuriye.containsKey("Sabah"));
  
  // Existence of a vaule
  print("Contains Value----------------");
  
  print(mesneviiNuriye.containsValue(12));
  print(mesneviiNuriye.containsValue(33));
  print(mesneviiNuriye.containsValue(38));
  
  // Function foo()--------------
  print("Function foo----------------");
  
  mesneviiNuriye.forEach(foo);
}

void foo(var key, var value){
  print("mesneviiNuriye[$key] = $value");
}




























