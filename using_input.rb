print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!
print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!
print "What city are you from?"
city = gets.chomp
city.capitalize!
print "What state are you from?"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name}"
puts "Your from #{city}"
puts "Your state is #{state}"
