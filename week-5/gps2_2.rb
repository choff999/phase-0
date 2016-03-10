#Psuedocode
#1. Create a hash, this will hold items as keys and quantities as values.
#2. Create a method that will add items and quantities to the hash.
#3. Create a method that will remove items and quantities from hash.
#4. Create a method that updates the quantities for items in the hash.
#5. Create a method that prints the hash so that is looks like a readable list.

#list_creation = new_hash [key=items, values=quantities]

#add_items
# add items and quantities
#end

#remove_items
# remove items and quantities
#end

#update_quantities
#update the quantity of items
#end

#print_list
#Print each item on individual line, with its quantity
#end

#Solution

#string = "apples oranges bananas strawberries"

def create_list(string)
  new_list = Hash.new(0)
  items_array = string.split(" ")
  items_array.each do |item|
    new_list[item] = 1
  end
  new_list
end

new_list = create_list("apples oranges bananas strawberries")

def add_items(item, list, quantity = 1 )
  list[item] = quantity
end

def remove_items(items, list)
  list.delete(items)
end


def update_quantities(items, new_quantity, list)
  list[items] = new_quantity
end

def print_list(list)
  list.each do |items, quantity|
    puts "Buy #{items}, #{quantity} of them"
  end
end 

add_items("Lemonade", new_list, 2)
add_items("Tomatoes", new_list, 2)
add_items("Onions", new_list)
add_items("Ice Cream", new_list)
remove_items("lemonade", new_list)
update_quantities("Ice Cream", 1, new_list)
print_list(new_list)

p new_list

# adding items, quantity optional
# removing items, case insensitive
# create new list with a string of multiple items

# Reflection
# What did you learn about pseudocode from working on this challenge?
# So my psedocode was very simple but was very easy for my mind to understand and therefore benefitial that I work it out step by step.
# What are the tradeoffs of using Arrays and Hashes for this challenge?
# An array uses integers as its index whereas a hash allows you to use any object type. It is basically a list or collection of data in some kind of order. Whereas a hash is a a collection of pairs of information, and each pair is made of a key and a value.
# What does a method return?
# A method returns the requested value.
# What kind of things can you pass into methods as arguments?
# Hashes are great when you are using different methods like shown above, I was able to write methods for add, removing, updating, and printing for the hash new_list.
# How can you pass information between methods?
# I answered this in the above question.
# What concepts were solidified in this challenge, and what concepts are still confusing?
# I was able to spend some time researching each of the methods before the challenge which was very helpful since I did not have a partner and did it with minimum help from the guide. I didn't realize before the order of how you define things can really affect the output. For instance saying (items, list, quantity=1) will give you a list and any item without a known quantity will be assigned 1.




