# Initialization

print("Initialization--------------")

mesneviiNuriye = {
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
}
  
print(mesneviiNuriye)

# Get the value of a key
print("Get the value of a key--------------")

print(mesneviiNuriye["Mukaddime"])
print(mesneviiNuriye["Katre"])
print(mesneviiNuriye["Hubab"])
print(mesneviiNuriye["Nokta"])


# Add a new item 
print("Add a new item--------------")

mesneviiNuriye["Fihrist"] = 10
mesneviiNuriye["Itizar"] = 1

print (mesneviiNuriye);


# Remove an element
print("Remove an item--------------")

mesneviiNuriye.pop("Fihrist")
# the same can be achieved by 
# mesneviiNuriye.pop("Fihrist", 10)
print (mesneviiNuriye)


# Modify an existing element
print("Modify an existing  item--------------");

mesneviiNuriye["Itizar"] = 3

print (mesneviiNuriye)


# Existence of a key
print("Contains Key----------------")

print("Habbe" in mesneviiNuriye)
print("Sabah" in mesneviiNuriye)


# Existence of a vaule
print("Contains Value----------------")

print(12 in mesneviiNuriye.values())
print(33 in mesneviiNuriye.values())
print(38 in mesneviiNuriye.values())


# Function foo()--------------
def foo (key, value): 
    print("mesneviiNuriye[",key,"] = ", value)

print("Function foo----------------")

for k in mesneviiNuriye:
    foo(k, mesneviiNuriye[k])



