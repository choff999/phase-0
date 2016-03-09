#Full name greeting: Write a program that asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.
first_name = "Caitlin"
middle_name= "Meline"
last_name = "Hoffman"



# RSpec Tests. They are included in this file because the local variables you are creating are not accessible across files. If we try to run these files as a separate file per normal operation, the local variable checks will return nil.


describe 'first_name' do
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end

  it "is a String" do
    expect(first_name).to be_a String
  end
end

describe 'middle_name' do
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end

  it "is a String" do
    expect(last_name).to be_a String
  end
end

describe 'last_name' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 'local-variable'
  end

  it "is a String" do
    expect(middle_name).to be_a String
  end
end

#Bigger, better favorite number: Write a program that asks for a person's favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better number.

Favorite_number: 9
describe 'Favorite_number' do
  it "is defined as a local variable" do
    expect(defined?(Favorite_number)).to eq 'local-variable'
  end

  it "is an integer" do
    expect(Favorite_number).to be_a Fixnum
  end

#How do you define a local variable?
#Local variables begin with a lowercase letter or underscore. A few examples that are commonly used are class, def, and module. Unlike global or instance variables, local variables do not have the value nil before solving. When you type a local variable it is like a declaration, if the variable is an uninitialized local variable the program will give you an error output because it will not know what it should be looking at. If its a defined local variable than a description of the identifier will be outputted. Local variables act as nickname for a string or float, so that if you had a data base with a bunch of data and another one with even more data, you could set the local variable to add "database_1" + "database_2" instead of having to add all the numbers individually.
#How do you define a method?
#Start with def, add a space, open parantheses, place arguments within the parantheses separated by a comma and then a space, and make sure to close parantheses.
#What is the difference between a local variable and a method?
#A local variable is an object that is to be acted upon while the method is the action that will happen to the object.
#How do you run a ruby program from the command line?
#ruby name_of_program.rb
#How do you run an RSpec file from the command line?
#rspec name_of_rspec.rb
#What was confusing about this material? What made sense?
#I had some issues with deciphering exactly what was required of me but the actual program writing was not nearly as challenging as I thought it would be.
#https://github.com/choff999/phase-0/tree/4.3/week-4/address
#https://github.com/choff999/phase-0/blob/4.3/week-4/define-method/my_solution.rb
#https://github.com/choff999/phase-0/tree/4.3/week-4/math