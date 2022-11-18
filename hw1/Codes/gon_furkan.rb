# RUBY
# Initialization

puts("Initialization--------------")

mesneviiNuriye = {
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
}
  
puts(mesneviiNuriye)

# Get the value of a key
puts("Get the value of a key--------------")

puts(mesneviiNuriye["Mukaddime"])
puts(mesneviiNuriye["Katre"])
puts(mesneviiNuriye["Hubab"])
puts(mesneviiNuriye["Nokta"])


# Add a new item 
puts("Add a new item--------------")

mesneviiNuriye["Fihrist"] = 10
mesneviiNuriye["Itizar"] = 1

puts(mesneviiNuriye);


# Remove an element
puts("Remove an item--------------")

mesneviiNuriye.delete("Fihrist")
puts (mesneviiNuriye)


# Modify an existing element
puts("Modify an existing  item--------------");

mesneviiNuriye["Itizar"] = 3

puts(mesneviiNuriye)


# Existence of a key
puts("Contains Key----------------")

puts(mesneviiNuriye.include?("Habbe"))
puts(mesneviiNuriye.include?("Sabah"))

# Existence of a vaule
puts("Contains Value----------------")

puts(mesneviiNuriye.value?(12))
puts(mesneviiNuriye.value?(33))
puts(mesneviiNuriye.value?(38))

# Function foo()--------------
puts("Function foo----------------")

def foo (key, value) 
    puts("mesneviiNuriye[ #{key} ] =  #{value} ")
end


mesneviiNuriye.each{|k, v| foo(k, v)}