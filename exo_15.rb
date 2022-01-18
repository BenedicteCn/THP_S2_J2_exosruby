puts "Combien d'étages veux-tu entre 1 et 25 ?"
number = gets.chomp.to_i

i = 1

bloc = '#'

space = ' '

while i < number

   puts (bloc * i)

    i+=1
end
