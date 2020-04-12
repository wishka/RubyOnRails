
names = ["walt", "hank", "jr", "jessie", "lidia"]

x = 0
names.each do |name| #для каждого элемента массива сделать .....
  puts "#{x} #{name}"
  x = x + 1
end

names2 = names[1..3]
names2[1].capitalize! # Элемент под индексом 1 с заглавной
puts names2

names[1] = nil
names[3] = nil
names[4] = nil
names.compact!
puts names
