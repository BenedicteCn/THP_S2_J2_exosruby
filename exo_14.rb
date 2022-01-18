emails = []
n = 1

while n <= 50
  if n < 10
    emails << "jean.dupont.0#{n}@email.fr"
  else
    emails << "jean.dupont.#{n}@email.fr"
  end
  n += 1
end

puts(emails.select.each_with_index { |_, n| n.odd? })
