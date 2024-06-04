require 'rspec'
require_relative 'upcase'

describe 'upcase' do

  it 'Should be oK for string with method upcase' do
    expect(Upcase.upcase_string('hello')).to eq('HELLO')
  end

  it 'Should be oK for empty stirng' do
    expect(Upcase.upcase_string('')).to eq('')
  end

  it 'Should be oK for string with method upcase' do
    expect(Upcase.upcase_string('HeLLo')).to eq('HELLO')
  end
end
