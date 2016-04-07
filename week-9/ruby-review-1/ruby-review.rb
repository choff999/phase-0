# Drawer Debugger

# I worked on this challenge [with: Victoria Solorzano].
# I spent [1.5] hours on this challenge.

# Original Code

class Drawer

  attr_reader :contents

# Are there any more methods needed in this class?

  def initialize
    @contents = []
    @open = true
  end

  def open
    @open = true
  end

  def close
    @open = false
  end

  def add_item (item)
    @contents << item
  end

  def remove_item(item = @contents.pop) #what is `#pop` doing?
    @contents.delete(item)
  end

  def dump  # what should this method return?
    @contents = []
    puts "Your drawer is empty."
  end

  def view_contents
    puts "The drawer contains:"
    @contents.each {|silverware| puts "- " + silverware.type }
  end
end

class Silverware
  attr_reader :type

  # Are there any more methods needed in this class?

  def initialize(type, clean = true)
    @type = type
    @clean = clean
  end

  def eat
    puts "eating with the #{type}"
    @clean = false
  end
  
  def clean_silverware
    @clean = true
  end
  
  def clean
    if @clean == true
      puts "the #{type} is clean"
    else
      return false
    end
  end

end



# DO NOT MODIFY THE DRIVER CODE UNLESS DIRECTED TO DO SO
knife1 = Silverware.new("knife")

silverware_drawer = Drawer.new
silverware_drawer.add_item(knife1)
silverware_drawer.add_item(Silverware.new("spoon"))
silverware_drawer.add_item(Silverware.new("fork"))
silverware_drawer.view_contents

silverware_drawer.remove_item
silverware_drawer.view_contents
sharp_knife = Silverware.new("sharp_knife")


silverware_drawer.add_item(sharp_knife)

silverware_drawer.view_contents

removed_knife = silverware_drawer.remove_item(sharp_knife)
removed_knife.eat
removed_knife.clean_silverware
raise Exception.new("Your silverware is not actually clean!") unless removed_knife.clean_silverware == true

silverware_drawer.view_contents
silverware_drawer.dump
raise Exception.new("Your drawer is not actually empty") unless silverware_drawer.contents.empty?
silverware_drawer.view_contents

# What will you need here in order to remove a spoon? You may modify the driver code for this error.
spoon = Silverware.new("spoon")
fork = Silverware.new("fork")
silverware_drawer.add_item(spoon)
raise Exception.new("You don't have a spoon to remove") unless silverware_drawer.contents.include?(spoon)
silverware_drawer.remove_item(fork) #What is happening when you run this the first time?
spoon.eat
puts spoon.clean #=> this should be false

# DRIVER TESTS GO BELOW THIS LINE
# can_opener = Silverware.new("can opener")
# silverware_drawer.add_item("can opener")
# p silverware_drawer.contents

kitchen_drawer = Drawer.new
spoon01 = Silverware.new("spoon")
spoon02 = Silverware.new("spoon")
fork = Silverware.new("fork")

kitchen_drawer.add_item(spoon01)
kitchen_drawer.add_item(spoon02)
kitchen_drawer.add_item(fork)

# p kitchen_drawer.view_contents.count("spoon") == 2 

p "-------------"
count = 0
kitchen_drawer.contents.each do |x|
  if x.type == "spoon"
    count += 1
  end
end

p count == 3

# # Reflection
# What concepts did you review in this challenge?
# We reviewed finding errors in ruby code and fixing them. We also were refreshed on writing new methods. For our part we decided to create a new drawer and count how many spoons there were in it, for this we decided use a .each do loop, I was kind of fuzzy on remembering how to do this.
# What is still confusing to you about Ruby?
# I never found Ruby very confusing as a language its just hard to remember the details especially since learning JavaScript which uses similar syntax but is different, so its easily to start writing in JavaScript and then have to go back and do some research on how to translate it to Ruby.
# What are you going to study to get more prepared for Phase 1?
# I plan on spending a lot of time reviewing Ruby and JavaScript, mainly going through all the lessons on Code Academy.
