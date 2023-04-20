require_relative 'spec_helper'
require_relative '../solver'

describe Solver do
  before:each do
    @solver =Solver.new
    end
  it "should return instance of Solver" do
    expect(@solver).to be_instance_of(Solver)
  end
  it "should return fatorial of 5 to be 120" do
    expect(@solver.factorial(5)).to eq(120)
  end
  it "should raise argumental  error if a number is negative " do
    expect{ @solver.factorial(-1)}.to raise_error(ArgumentError)
  end

  it "should return Fizz When input is divisible by 3"
    expect(@solver.fizzbuzz(9)).to eq("fizz")
  end

  it "should return buzz When input is divisible by 5"
    expect(@solver.fizzbuzz(10)).to eq("buzz")
  end

  it "should return fizzbuzz When input is divisible by 5 and 3"
    expect(@solver.fizzbuzz(15)).to eq("fizzbuzz")
  end

  it "Any other case, return N as a string"
    expect(@solver.fizzbuzz(7)).to eq("7")
  end

end
