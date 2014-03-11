require 'leap_year'

describe "leap_year" do
  it "determines if a year is divisible by 4" do
    pending
  chosen_year = Year.new(4000)
  expected = "Yay! Leap year!"
  actual = chosen_year.yes?

  expect(actual).to eq expected
  end

  it "determines if a year is divisible by both 100 & 400" do
  chosen_year = Year.new(2000)
  expected = "Yay! Leap year!"
  actual = chosen_year.yes?

  expect(actual).to eq expected
  end
end