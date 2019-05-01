class Hash
  def keys_of(*arguments)
    empty_array = []
    arguments.each do |key, value|
      empty_array << key
    end
    empty_array
  end
end
