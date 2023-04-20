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
  it "should return reverse word of 'hello' to be 'olleh'" do
    expect(@solver.reverse("hello")).to eq("olleh")
  end

end
