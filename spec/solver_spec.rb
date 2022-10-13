require 'rspec'
require_relative './spec_helper'

describe Solver do
  describe Solver do
    it 'takes no param and returns a solver obj' do
      obj = Solver.new
      expect(obj).to be_instance_of Solver
    end
  end
  describe '#factorial' do
    it 'retuns factorials of n' do
      num = Solver.new
      expect(num.factorial(2)).to eq(2)
    end
  end
  describe '#reverse' do
    it 'returns a reversed string' do
      string = Solver.new
      expect(string.reverse('boy')).to eq('yob')
    end
  end
  describe '#fizzbuzz' do
    it 'it takes a num as an arg and returns fizz if the number is divisible by 3' do
      int = Solver.new
      expect(int.fizzbuzz(6)).to eq('fizz')
    end
    it 'it takes a num as an arg and returns buzz if the number is divisible by 5' do
      int = Solver.new
      expect(int.fizzbuzz(10)).to eq('buzz')
    end
    it 'it takes a num as an arg and returns fizzbuzz if the number is divisible by both 3 and 5' do
      int = Solver.new
      expect(int.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'it takes a num as an arg and returns string of num else' do
      int = Solver.new
      expect(int.fizzbuzz(7)).to eq('7')
    end
  end
end
