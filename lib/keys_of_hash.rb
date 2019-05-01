class Hash
  def keys_of(*arguments)
    empty_array = []
    self.each do |key, value|
      arguments.each do |arg|
        empty_array << key if value == arg
      end
    end
    empty_array
  end
end
