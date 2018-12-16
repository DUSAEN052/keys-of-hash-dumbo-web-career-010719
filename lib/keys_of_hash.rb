class Hash
  def keys_of(*arg)
    # code goes here
    output = []
    
    arg.each do |a|
      output << self.index(a)
    
    output
  end
end