require "rspec/core"

require "fizz_buzz"

describe FizzBuzz do
  it "passes" do
    fizzbuzz = FizzBuzz.new(5)

    expected = [1, 2, 3, 4, 5]

    actual = fizzbuzz.arrayify

    expect(true).to eq true
  end

  it "replaces 3 with Fizz" do
end