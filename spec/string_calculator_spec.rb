require 'rspec/core'
require 'string_calculator'

describe StringCalc do

  it "returns 0 when calling add with an empty string" do
    calculator = StringCalc.new

    result = calculator.add("")

    expect(result).to eq 0
  end

  it "returns the sum of numbers passed to add" do
    calculator = StringCalc.new

    result = calculator.add("1, 2, 7")

    expect(result).to eq 10
  end

  it "splits the string with a specified delimiter" do
    calculator = StringCalc.new(" ")

    result = calculator.add("1 2 7")

    expect(result).to eq 10
  end
end
