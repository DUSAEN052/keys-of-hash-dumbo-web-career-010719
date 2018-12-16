class Hash
  def keys_of(*arg)
    # code goes here
    output = []
    
    self.collect do |key, val|
      if arg.include?(val)
        key
      end
    end
    
    output
  end
end
