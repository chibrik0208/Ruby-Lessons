require 'rspec'
require_relative 'kalkulator'

describe Kalkulator do

  let(:calculator) {Kalkulator.new}

  it 'should be ok for PLUS' do
    expect( calculator.plus(10,10)).to eq(20)
  end

  it 'should be ok for MINUS' do
    expect( calculator.minus(10,10)).to eq(0)
  end

  it 'should be ok for DIVISION' do
    expect( calculator.division(20,10)).to eq(2)
  end

  it 'should be ok for DIVISION' do
    expect( calculator.multiplication(20,10)).to eq(200)
  end

  it 'should be ok for DIVISION' do
    expect( calculator.division(20,0)).to eq 'error'
  end
end

