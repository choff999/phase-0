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