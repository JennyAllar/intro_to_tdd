require 'rspec/core'
require 'string_calculator'

describe 'string_calculator' do
  it "returns 0 if an empty string is passed" do
    pending
  string = Numbers.new()

  expected = 0
  actual = string.is_empty("")

  expect(actual).to eq expected
  end

  it "returns the sum of numbers in the string" do
  string = Numbers.new()

  expected = 10
  actual = string.sum_numbers("1, 2, 7")

  expect(actual).to eq expected
  end


end