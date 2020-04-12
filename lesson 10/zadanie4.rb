names = []

def get_element (x, y)
  puts "Who you want to add? "
  x = gets.strip
  puts "Enter his(Her) age? "
  y = gets.strip

  return x, y
end

def show_element
  puts names
    x = 0
  names.each do |item|
    x = x + 1
    puts "#{x} #{item[0]} #{item[1]}"
    end
  end

  def remove_element
    puts "Whoud you like to delete someone? Y/N"
    del = gets.strip.capitalize
    return del
  end

loop do
  arr2 = []
  name = get_element[1]
  age = get_element[2]

  puts get_element

  if get_element == ""
    break
  end

  arr2 << name
  arr2 << age
  names << arr2

  remove_element
  if remove_element =="Y"
    puts "Enter number to delete"
    n = gets.strip
    names.remove_at(n)
    end
show_element
end
