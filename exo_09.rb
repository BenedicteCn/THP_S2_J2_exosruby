puts "Bonjour, quelle est ton année de naissance ?"
user_birthyear = gets.chomp.to_i

(user_birthyear ...2023).each {|i| puts i}
