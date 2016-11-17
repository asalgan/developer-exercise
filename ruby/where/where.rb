module Where

  def where(*args)

    # select do |x|
    #   puts x
    #   x.each_pair do |k, v|
    #     puts k
    #     puts v
    #     args[k] == v
    #   end
    # end
    select { |h| h.each_pair { |k, v| h[k.to_sym] == v } }

  end

end