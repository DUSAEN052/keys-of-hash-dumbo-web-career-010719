class Hash
  def keys_of(*arg)
    # code goes here
    output = []
    
    self.each do |key, val|
      puts "#{val}, #{arg}"
      
      val.zip(arg).each do |v, a|
        puts "#{v}, #{a}"
      end
    end
    output
  end
end