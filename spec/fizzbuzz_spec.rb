require_relative 'spec_helper'

describe Fizzbuzz do
  game = Fizzbuzz.new
  test = game.range(1, 100)

  it 'should handle a range from 0 to 100'do

  expect(test[0]).to eq 1
  expect(test.last).to eq "Buzz" #because 100 is Buzz
  end

it 'should assign multiples of 3 to the word Fizz' do

    expect(test[2]).to eq("Fizz")
end

it 'should assign multiples of 5 to the word Buzz' do

  expect(test[4]).to eq("Buzz")
end

it 'should assign multiples of 3 & 5 to the word Fizzbuzz' do

  expect(test[14]).to eq("FizzBuzz")
end
end
