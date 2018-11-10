def greeting{name}
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
  puts "Please enter your name so thatwe can greet you more personaly:"
  name=gets.strip
  greeting(name)
end
