require 'rspec'
require 'numeric_calculator'

describe NumericCalculator do

  it "adds two numbers" do
    calculator = NumericCalculator.new

    result = calculator.add(5, 6)

    expect(result).to eq 11


  end

end