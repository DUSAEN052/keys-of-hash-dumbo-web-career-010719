class Hash
  def keys_of(*arguments, opts)
    # code goes here
    output = []
    puts opts
    arguments.each do |a|
      output << opts.index(a)
    end
  output
  end
end