puts "Bonjour, quel est ton prénom ?"
print "> "
user_firstname = gets.chomp
puts "Ton nom de famille ?"
print "> "
user_lastname = gets.chomp
puts "Bonjour, #{user_firstname} #{user_lastname}!"