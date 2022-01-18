puts "Quelle est ton année de naissance ?"
user_bithyear = gets.chomp.to_i

puts "Ton âge en 2017 était : "
puts "#{2017 - user_bithyear}"
