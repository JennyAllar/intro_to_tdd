require 'rspec/core'
require 'string_calculator'

describe StringCalc do

  it "returns 0 when calling add with an empty string" do
    calculator = StringCalc.new

    result = calculator.add("")

    expect(result).to eq 0
  end
end
