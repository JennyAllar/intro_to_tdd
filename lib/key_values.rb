class Key_value
  def initialize(k, v)
    @key = k
    @value = v
  end


  def make_hash
    new_hash = Hash.new
    new_hash[@key] = @value
    return new_hash
  end

end