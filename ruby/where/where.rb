module Where

  def where(*args)

    select do |x|
      puts x
      x.each_pair do |k, v|
        puts k
        puts v
        args[k] == v
      end
    end

  end

end