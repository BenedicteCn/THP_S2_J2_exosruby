puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
number = gets.chomp.to_i

i = 1

bloc = '#'

space = ' '

while i < number

  temp = (number - i)

  puts (space * temp) + (bloc * i)

    i+=1
end
