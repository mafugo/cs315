--  // Initialization
print('Initialization------------')
 
mesneviiNuriye = {}

mesneviiNuriye["Mukaddime"] =  3
mesneviiNuriye["Lemalar"] =  11
mesneviiNuriye["Reshalar"] = 12
mesneviiNuriye["Lasiyyemalar"] = 16
mesneviiNuriye["Katre"] = 33
mesneviiNuriye["Hubab"] = 34
mesneviiNuriye["Habbe"] =  32
mesneviiNuriye["Zuhre"] =  32
mesneviiNuriye["Zerre"] =  11
mesneviiNuriye["Semme"] =  13
mesneviiNuriye["Onuncu Risale"] = 25
mesneviiNuriye["14. Resha"] = 6
mesneviiNuriye["Sule"] = 9
mesneviiNuriye["Nokta"] = 14

print(mesneviiNuriye)

--  // Get the value for a given key
print('Get the value of a key--------------')
print(mesneviiNuriye["Mukaddime"])
print(mesneviiNuriye["Katre"])
print(mesneviiNuriye.Hubab)
print(mesneviiNuriye.Nokta)

--  // Add a new item 
print('Add a new item--------------')

mesneviiNuriye["Fihrist"] = 10
mesneviiNuriye["Itizar"] = 1

print(mesneviiNuriye.Fihrist)
print(mesneviiNuriye.Itizar)

--  // Remove an element
print('Remove an item--------------')

mesneviiNuriye["Fihrist"] = nil
print(mesneviiNuriye["Fihrist"])


--   // Modify an existing element
print('Modify an existing  item--------------')

mesneviiNuriye["Itizar"] =  3

print(mesneviiNuriye["Itizar"])

--   // Existence of a key
print('Contains Key----------------')
print(mesneviiNuriye["Habbe"] ~= nil)
print(mesneviiNuriye["Sabah"] ~= nil)

--   // Existence of a vaule
print("Contains Value----------------")
--   
function contains(table, element)
    for _, value in pairs(table) do
        if value == element then
        return true
        end
    end
    return false
end

print(contains(mesneviiNuriye, 12))
print(contains(mesneviiNuriye, 33))
print(contains(mesneviiNuriye, 38))

--  // Function foo()--------------
print('Function foo----------------')

function foo(key, value)
    print(key, "=>", value)
end

for k,v in pairs(mesneviiNuriye) do
    foo(k, v)  
end
