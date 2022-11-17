<?php

  // Inıtialization
  
  echo "Initialization--------------\n";
 
  /*$mesneviiNuriye["Mukaddime"] = 3;
  $mesneviiNuriye["Lem'alar"] = 11;
  $mesneviiNuriye["Reshalar"] = 12;
  $mesneviiNuriye["Lasiyyemalar"] = 16;
  $mesneviiNuriye["Katre"] = 33;
  $mesneviiNuriye["Hubab"] = 34;
  $mesneviiNuriye["Habbe"] = 32;
  $mesneviiNuriye["Zuhre"] = 32;
  $mesneviiNuriye["Zerre"] = 11;
  $mesneviiNuriye["Semme"] = 13;
  $mesneviiNuriye["Onuncu Risale"] = 25;
  $mesneviiNuriye["14. Resha"] = 6;
  $mesneviiNuriye["Sule"] = 9;
  $mesneviiNuriye["Nokta"] = 14;
  
  */
  
  $mesneviiNuriye = array(
    "Mukaddime" => 3,
    "Lem'alar" => 11,
    "Reshalar" => 12,
    "Lasiyyemalar" => 16,
    "Katre" => 33,
    "Hubab" => 34,
    "Habbe" => 32,
    "Zuhre" => 32,
    "Zerre" => 11,
    "Semme" => 13,
    "Onuncu Risale" => 25,
    "14. Resha" => 6,
    "Sule" => 9,
    "Nokta" => 14,
  );
  
  var_dump($mesneviiNuriye);
  
    
  // Get the value of a key
  echo "Get the value of a key--------------\n";
  
  print $mesneviiNuriye["Mukaddime"] . "\n";
  echo $mesneviiNuriye["Katre"] . "\n";
  echo $mesneviiNuriye["Hubab"] . "\n";
  echo $mesneviiNuriye["Nokta"] . "\n";
  
  
  // Add a new item 
  print"Add a new item--------------\n";
  
  $mesneviiNuriye["Fihrist"] = 10;
  $mesneviiNuriye["Itizar"] = 1;
  
  var_dump($mesneviiNuriye);
  
  
  // Remove an element
   print("Remove an item--------------\n");
  
  unset($mesneviiNuriye["Fihrist"]);
  
  var_dump($mesneviiNuriye);
  
  
  // Modify an existing element
   print"Modify an existing  item--------------\n";
  
  $mesneviiNuriye["Itizar"] = 3;
  
  var_dump($mesneviiNuriye);
  
  
  
  // Existence of a key
  print("Contains Key----------------\n");
  
  var_dump(array_key_exists("Habbe", $mesneviiNuriye));
  var_dump(array_key_exists("Sabah", $mesneviiNuriye));
  
  
  // Existence of a vaule
  print("Contains Value----------------\n");
  
  //$v1 = 12;
  //$v2 = 33;
  //$v3 = 38;
  //var_dump(in_array($v1, $mesneviiNuriye));
  //var_dump(in_array($v2, $mesneviiNuriye));
  //var_dump(in_array($v3, $mesneviiNuriye));
  
  var_dump(in_array(12, $mesneviiNuriye));
  var_dump(in_array(33, $mesneviiNuriye));
  var_dump(in_array(38, $mesneviiNuriye));
  
  
  // Function foo()--------------
  print("Function foo----------------\n");
  
  function foo($key, $value) {
    echo "mesneviiNuriye[" . $key . "] = " . $value . "\n";
}

  // Loop keys
    foreach($mesneviiNuriye as $key => $value){
        foo($key, $value);
    }   

?>
