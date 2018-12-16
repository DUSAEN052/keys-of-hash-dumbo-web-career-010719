class Hash
  def keys_of(*arguments)
    # code goes here
    output = []
  
    arguments.each do |a|
      output << hash.index(a)
    end
  output
  end
end