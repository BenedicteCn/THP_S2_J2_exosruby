puts "compte à rebours dans ..."
number = gets.chomp.to_i

number.times do
  number -= 1
  puts number
end
