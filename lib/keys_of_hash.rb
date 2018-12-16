class Hash
  def keys_of(*arg)
    # code goes here
    output = []
    
    self.each do |key, val|
      puts "#{val}, #{arg}"
      
      val.zip(arg).each do |v, a|
        if v == a
          output << key
        end
      end
    end
    output
  end
end