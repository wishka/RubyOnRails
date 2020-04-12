
def show_book book
  puts '=================================<br>'
    book.keys.each do |key|
      age = book [key]
      puts "<i>Name</i>: #{key}, age: <b>#{age}</b><br>"
    end
    puts '================================='
end

book1 = {'Mike' => 65, 'Nik' => 35, 'Jil' => 23}
show_book book1

book2 = {'Walt' => 50, 'Mina' => 13, 'Dina' => 34}
show_book book2

book = book1.merge book2
puts "<body>" #Добавление в тело html-страницы
show_book book >> index.html
#Симол сохранения в файлю Работает во всех Unix - системах
# Например  Books.rb > book.txt сделает текстовый файл
#Необходимо запомнить!!! При изменении основного файла (Books.rb) изменится и
#содержимое файла .txt

#Более безопасный способ >> просто дописывает в конец файла
