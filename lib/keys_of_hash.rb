class Hash
  def keys_of(*arguments)
    # code goes here
    output = []
  
    arguments.each do |a|
      output << Hash.index(a)
    end
  output
  end
end