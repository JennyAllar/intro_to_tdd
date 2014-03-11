require 'rspec/core'
require 'string_calculator'

describe 'string_calculator' do
  it "returns 0 if an empty string is passed" do
  string = Numbers.new()

  expected = 0
  actual = string.is_empty("")

  expect(actual).to eq expected
  end


end