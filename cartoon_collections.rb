def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

  array.each do |character|
    p "Hello #{character}!"
  }
  end  
end

