def hello_t(array)
  if block_given? {
    array.each { |name|
      if name.start_with?("T")
        puts "Hi, #{name}"
      end
    }
    array
  }
  else 
    puts "Hey! No block was given!"
  end
end

# call your method here!

hello_t()