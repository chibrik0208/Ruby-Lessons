require 'rspec'
require_relative 'person'

describe Person do
  let(:person) { Person.new('Boris',nil) }

  it 'should be ok for name Boris' do
    expect(person.name).to eq('Boris') 
  end

  it 'should be ok for his age' do
    expect(person.age).to eq('error') 
  end

  it 'should be ok for his greet' do
    expect(person.greet).to eq('hello my name is Boris') 
  end

  it 'should be ok for his age in five years' do
    expect(person.age_in_five_years).to eq('error') 
  end
end