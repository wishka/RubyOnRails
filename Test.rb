puts "Hello!!"  выводит строку с переносом
print "My test\n" добавляет перенос в конце строки
age = 28 переменная
puts (age)
age = 31
puts (age)
text = "    Hello     all    " строковая переменная
puts (text)
happiness = 0.98 с плавающей точкой
puts(happiness)
men_has_car = true  булевая
puts (men_has_car)
none = nil нулевая переменная
puts (text.upcase + " " + text.downcase) вывести текст и поставить в верхний и нижний регистры
puts (text.upcase.strip + " " + text.downcase) обрезать лишние пробелы с начала и конца и вывести текст
puts (text.length) кол-во символов в переменной техт
puts (text.include? "el") высянить, содержится ли в переменной el
x = 23
y = 13
rez = x + y
rez2 = x - y
rez3 = x * y
rez4 = x / y
rez5 = x % y деление с остатком
rez6 = x ^ y возведение в степень
rez7 = x ** y   возведение в степень
puts rez
puts(rez.to_s + " " + rez2.to_s + " " + rez3.to_s + " " + rez4.to_s + " " + rez5.to_s + " " + rez6.to_s + " " + rez7.to_s)
вывести содержимое переменной rez через пробелы и привести значения к строке
number = -23.56
puts(number.abs)  округление по модулю
puts (number.round) округление до целого в большую сторону
