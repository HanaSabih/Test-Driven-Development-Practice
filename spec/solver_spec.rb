require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context '#Factorial' do
    it 'takes one argument, an integer N, and returns the factorial for that number' do
      expect(@solver.factorial(5)).to eq 120
      expect(@solver.factorial(7)).to eq 5_040
      expect(@solver.factorial(9)).to eq 362_880
    end

    it 'takes 0 as an argument and returns 1' do
      expect(@solver.factorial(0)).to eq 1
    end

    it 'raises an error if passed a negative number' do
      expect { @solver.factorial(-1) }.to raise_error('Number cannot be Negative')
    end
  end

 

 
end