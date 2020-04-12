i = 0
while i <= 7
  puts i
  i += 1
end

x = 1
y = 6
for el in x..y
  puts el
end

names = ["Bob", "Bill", "Bat", "Bugs"] #массив имен

for name in names # подставляем ! к каждому имени массива, но записав в другую переменную
  name += "!"
  puts name
end

for el in 0..names.langth() -1 # подставляем ! к каждому имени в массиве
  names[el] += "!"
end
puts names

names = ["Bob", "Bill", "Bat", "Bugs"] #еще один цыкл для перебора каждого элемента массива
names.each do |name|
  puts name += "!"
end
