puts "Bonjour, quelle est ton année de naissance ?"
b = gets.chomp.to_i

begin
  print "#{b} "
  b = b + 1
end

n = 0
begin
  print "#{n} "
  n = n + 1
end

(puts "En #{b} tu avais/as #{n} ans" ; n = n + 1 ; b = b + 1 ) until n == 80
