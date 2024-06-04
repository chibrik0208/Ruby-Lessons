require 'rspec'
require_relative 'number_checker'

describe '.include_num' do

  let(:range) {1..100}

  it 'should be ok if num in range' do
    expect(NumberChecker.include_num(50,range)).to be true
  end

  it 'should be ok if num outside the range' do
    expect(NumberChecker.include_num(105,range)).to be false
  end
end

describe '.sum of numbers' do

  it 'should return sum of multiple numbers' do
    expect(NumberChecker.arr_sum(1,2,3,4,5)).to eq(15)
  end

  it 'should return sum of multiple numbers' do
    expect(NumberChecker.arr_sum(10,20,30)).to eq(60)
  end

  it 'should return 0 if no numbers are provided' do
    expect(NumberChecker.arr_sum).to eq(0)
  end

  it 'should return num if arr.length == 1' do
    expect(NumberChecker.arr_sum(5)).to eq(5)
  end
end