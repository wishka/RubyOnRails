@hh = {}

def add_person name, age
  #if @hh[name]
  #  puts 'Already exists' #первый способ добавки проверки
  #end
  puts 'Already exists' if @hh[name] # Правильный способ проверки
  @hh[name] = age  #Добавляет пару в хэш
end

def show_hash # Показывает хэш
  @hh.keys.each do |key|
    age = @hh|key|
    puts "Name: #{key}, age: #{age}"
  end
end

loop do
  puts 'Enter persons name: '
  name = gets.strip

  if name == ''
    show_hash
    exit
  end

  puts 'Enter person age: '
  age = gets.to_i

  add_person name, age
end
