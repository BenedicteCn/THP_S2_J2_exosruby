puts "Quel est ton âge ?"
n = gets.chomp.to_i
d = 0

while n > 0 ; d > 0
  puts "Il y a #{d} ans, tu avais #{n} ans"

  if d == n
      puts "l y a #{d} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end

  d = d + 1
  n = n - 1
end
