class Hash
  def keys_of(*arg)
    # code goes here
    output = []
    
    self.each do |key, val|
      puts "#{val}, #{arg}"
      if val == arg
        output << key
      end
    end
    output
  end
end