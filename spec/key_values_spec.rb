require 'rspec/core'
require 'key_values'

describe "key_values" do
  it "allows a user to add value to a stored key" do
  hash = Key_value.new(:three, 3)

  expected = {:three => 3}

  actual = hash.make_hash
  expect(actual).to eq expected
  end


  it "allows user to get the value for a key" do
  hash = Key_value.new(:three, 3)

  expected = 3

  actual = hash.get_hash
  expect(actual).to eq expected

  end

  it "allows user to delete a key and returns nil" do
  delete = Key_value.new("d", "d")

  expected = "nil"

  actual = delete.delete_hash
  expect(actual).to eq expected
  end
end