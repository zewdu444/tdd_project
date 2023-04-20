require_relative 'spec_helper'
require_relative '../solver'

describe Solver do
  before:each do
    @solver =Solver.def new
    end
  it "should return instance of Solver" do
    expect(@solver).to be_instance_of(Solver)
  end

end
