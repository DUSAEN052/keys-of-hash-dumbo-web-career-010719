class Hash
  def keys_of(*arg)
    # code goes here
    output = []
    
    self.each do |key, val|
      puts "#{val}, #{arg}"
      
      if val == arg.index
        
    end
    
    output
  end
end