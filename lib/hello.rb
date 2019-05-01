def hello_t(array)
  array.each { |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  }
  puts "Hey! No block was given!"
end

# call your method here!

hello_t()