require_relative "my_solution"

describe "add" do
  it "is defined as a method" do
    expect(defined?(add)).to eq 'method'
  end

  it "adds two numbers" do
    expect(add(2,3)).to eq(5)
  end
end

describe "subtract" do
  it "is defined as a method" do
    expect(defined?(subtract)).to eq 'method'
  end

  it "subtracts two numbers" do
    expect(subtract(2,3)).to eq(-1)
  end
end

describe "multiply" do
  it "is defined as a method" do
    expect(defined?(multiply)).to eq 'method'
  end

  it "multiplies two numbers" do
    expect(multiply(2,3)).to eq(6)
  end
end

describe "divide" do
  it "is defined as a method" do
    expect(defined?(divide)).to eq 'method'
  end

  it "divides two numbers" do
    expect(divide(10,2)).to eq(5.0)
  end
end
How do you define a local variable?
How do you define a method?
What is the difference between a local variable and a method?
How do you run a ruby program from the command line?
How do you run an RSpec file from the command line?
What was confusing about this material? What made sense?
