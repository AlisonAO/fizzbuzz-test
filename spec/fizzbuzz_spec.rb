require_relative 'spec_helper'

describe Fizzbuzz do
  game = Fizzbuzz.new #calling the class outside the tests so it doesn't have to repeat
  test = game.range(1, 100) #calling the method. Putting in the variables 1 to 100.

  it 'should handle a range from 0 to 100'do

  expect(test[0]).to eq 1 #first line of code should be a 1.
  expect(test.last).to eq "Buzz" #Last number should be 100, had to equal 100 because 100 is Buzz
  end

it 'should assign multiples of 3 to the word Fizz' do

    expect(test[2]).to eq("Fizz") #Calling the method which is an array and number 2 is 3 as computers start from 0.
end

it 'should assign multiples of 5 to the word Buzz' do

  expect(test[4]).to eq("Buzz") #Calling the method which is an array and number 4 is 5 as computers start from 0. .
end

it 'should assign multiples of 3 & 5 to the word Fizzbuzz' do

  expect(test[14]).to eq("FizzBuzz") #Calling the method which is an array and number 14 is 15 as computers start from 0. 
end
end
