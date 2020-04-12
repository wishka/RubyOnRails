input = File.open ("test.txt", "r")
# input - название переменной, можно любое
#далее название файла и режим (r, w, r+, w+, a - append(открыть файл для записи и добавть в конец файла))
output = File.open("output.txt", "w")
output.write "Something"
output.close
#Построчное чтение
input = File.open ("test.txt", "r")

while (line = input.gets)
  p line
end
input.close

File.rename file1, file2 # Переименование файла 1 в 2
#Атрибуты доступа к файлам. Работает только в Linux
chmod 777 file.rb# r, w, x - запустить файл. Каждая цифра означает права группы
#где первая цифра owner (Хозяин файла)
# вторая - группа
# третья - все остальные
r   w   x |
0   0   1 | 1
0   1   0 | 2
0   1   1 | 3
1   0   0 | 4
1   0   1 | 5
1   1   0 | 6
1   1   1 | 7
#Например
chmod 777 config.php
p Dir.pwd  #print working directory
