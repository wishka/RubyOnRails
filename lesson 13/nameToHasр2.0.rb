@hh = {}

def add_person bb, options #хэш параметры, bb просто для примера, хэш всегда должен идти последним параметром
  puts 'Already exists' if @hh[options[:name]]
  @hh[options[:name]] = options[:age]
end

def show_hash # Показывает хэш
  @hh.keys.each do |key|
    age = @hh[key]
    puts "Name: #{key}, age: #{age}"
  end
end

loop do
  puts 'Enter persons name: '
  x = gets.strip

  if name == ''
    show_hash
    exit
  end

  puts 'Enter person age: '
  y = gets.to_i

  options => 55, :name => name, :age => age #55 как первый параметр функции

  add_person options
end
