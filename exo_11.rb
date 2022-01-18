puts "Quel est ton âge ?"
n = gets.chomp.to_i

d = 0

while n > 0 ; d > 0
  puts "Il y a #{d} ans, tu avais #{n} ans"
  d = d + 1
  n = n - 1
end
