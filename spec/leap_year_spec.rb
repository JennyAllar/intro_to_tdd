require 'leap_year'

describe "leap_year" do
  it "determines if a year is divisible by 4" do
  chosen_year = Year.new(1992)
  expected = "Yay! Leap year!"
  actual = chosen_year.yes?

  expect(actual).to eq expected
  end
end