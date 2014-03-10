require 'rspec/core'
require 'key_values'

describe "key_values" do
  it "allows a user to add value to a stored key" do
  hash = Key_value.new(:three, 3)

  expected = {:three => 3}

  actual = hash.make_hash
  expect(actual).to eq expected
  end
end