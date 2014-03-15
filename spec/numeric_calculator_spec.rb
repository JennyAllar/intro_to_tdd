require 'rspec'
require 'numeric_calculator'

describe NumericCalculator do

  it "adds two numbers" do
    calculator = NumericCalculator.new

    result = calculator.add(5, 6)

    expect(result).to eq 11

  end


  it "subtracts two numbers" do
    calculator = NumericCalculator.new

    result = calculator.subtract(9, 7)

    expect(result).to eq 2
  end

  it "saves a number to the memory" do
    calculator = NumericCalculator.new

    calculator.save(123)
    result = calculator.get

    expect(result).to eq 123
  end


  it "clears a saved value and returns 0" do
    calculator = NumericCalculator.new
    calculator.save(456)

    cleared = calculator.clear
    result = calculator.get

    expect(cleared).to eq 0
    expect(result).to eq 0
  end


end