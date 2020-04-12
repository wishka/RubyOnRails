#arr = [24, 10, 98, "Pipe", "Red", 1]

#arr.insert(4, "red")

a = Array.new(4){Hash.new}
a[0]['cat'] = 'Felina'
a[1]['cat'] = 'Felix'
a[2]['dog'] = "Pirat"
a << 25
print a.compact

#Работа с массивом
arr.each_with_index do |item, i| # где i - индекс элемента массива,
  puts "#{i + 1} #{item}"         # а item сам элемент
end
# Пример
arr = %w[Mike Jessie Hank]
arr.each_with_index do |name, i|
  puts "#{i + 1}. #{name}"
end
# Обращение к случайному элементу массива
arr[rand(0..(arr.size-1))]
