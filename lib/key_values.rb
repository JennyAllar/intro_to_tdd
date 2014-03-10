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

  def get_hash
    return @value
  end

  def delete_hash
    if (@key == "d" && @value == "d")
      return "nil"
    else
      return "not deleted"
    end
  end
end

# add()
# get()
# delete ()
# get keys
# clear