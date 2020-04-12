hh = {}

def set_age name, age
  a = {name => age}
  return a
end

def show_hash
  puts x
end


  puts 'Enter persons name: '
  name = gets.strip

  if name == ''
    exit
  end

  puts 'Enter person age: '
  age = gets.strip

  set_age name, age
  show_hash
