names = []

loop do
  arr2 = []

  puts "Who you want to add? "
  item = gets.strip
  puts "Enter his(Her) age? "
  age = gets.strip

  if item == ""
    break
  end

  arr2 << item
  arr2 << age
  names << arr2
end
puts names

x = 0
names.each do |item|
  x = x + 1
  puts "#{x} #{item[0]} #{item[1]}"
  end
