# Hash - key value storage
#    Ключ           Значение
#      |                |
#  Mike              333-56-58
#  Jessie            353-25-45
#   ....                ...
arr = [] # Array
hh = {}  # Hash
hh = {'Mike' => '333-56-58',
      'Jessie' => '353-25-45'
       }
       puts hh

options = {:font_size => 10,
           :font_family => 'Arial',
           :arr => [1, 5, 2, 3]}
x = options [:font_size]
puts "Selected font size #{x}"

#добавление значения в хэш
hh['Mike'] = 65
#Обращение к хэшу
.each do |key, value|

#Хэш должен быть однородным т. е. либо все строки, либо массивы и тд.
#В противном случае метод .each не будет работать
hh.keys - перечисление ключей
hh.values - перечисление значений
hh.each_key do |key|

x = 0
hh.each_value do |value| #Пройти по каждому значению хэша
  x = x + value.size
	puts x
end

hh.has_key? 'cat' # Проверка хэша на наличие ключа. Ответ true/false
end                  # Используется в конструкциях с if
if hh['cat']
end
MERGE
book1 = {'Mike' => 65, 'Nik' => 35, 'Jil' => 23}
book2 = {'Walt' => 50, 'Mina' => 13, 'Dina' => 34}
#Объединим эти книги в одну новую
book = book1.merge book2
#Так же ка квариант можно переместить в первую книгу
book = book1.merge! book2
show_book book1
