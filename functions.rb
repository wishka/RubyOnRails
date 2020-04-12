def sayHello(word="Nothing",num=0)
  puts "Hello world!!!"
  puts ("Your word: " + word + " and tour number: " + num.to_s)
end

sayHello #так можно вызвать функцию без параметров, если в параметрах прописаны какие-либо значения. Либо дать значения в скобках

def sum(x, y)
  return x + y, 70
end

rez = sum(25, 25)
puts rez[1] #вызовет первый индекс массива rez, то есть (х + у)
#Еще вариант вызова функции - мета-программирование
def mm par1
  puts par1
end

send :mm, 55
send "mm"

def mm hash
  puts hash.inspect # выводим хэш с помощью метода inspect
end

mm = :x => 1, :y => 2
send :mm, :x => 1, :y => 2 # вызывает функцию mm с аргументами хэш
#Функция с параметрами из Хэша
def print_details details
  puts details[:name] if details[:name]
  puts details[:age] if details[:age]
  puts details[:address] if details[:address]
end

hh = {:name => 'Mike', :age => 65, :address => '123 Wall Street'}
print_details hh
#Если какого-то параметра в хэше нет, то он просто не выведется
