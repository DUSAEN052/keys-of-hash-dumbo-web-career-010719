class Hash
  def keys_of(*arg)
    # code goes here
    output = []
    
    arg.each do |a|
      if self.key?(a)
        output << self.index(a)
      end
    end
    output
  end
end