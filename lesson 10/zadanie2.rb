names = []

while true
  x = 0
  names.each do |name| #для каждого элемента массива сделать .....
    x = x + 1
    puts "#{x}.#{name}"
    end

  puts "Who you want to add? "
  item = gets.strip
  puts "Enter his(Her) age? "
  age = gets

  if item == ""
    break
  end

  names << [item + " age"]
end
puts names
