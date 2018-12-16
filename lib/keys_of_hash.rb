class Hash
  def keys_of(hash, *arguments)
    # code goes here
    output = []
    puts (hash)
    arguments.each do |a|
      output << hash.index(a)
    end
  output
  end
end