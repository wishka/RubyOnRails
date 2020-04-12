File.open ("text/simple.txt", "r") do |file| # Открытие и чтение файла
  puts file.readchar() # посимвольно
  puts file.readline() # построчно

  for line in file.readlines() 
    puts line
  end
end

file = File.open ("text/simple.txt", "r")
puts file.read
file.close()

File.open ("simple.txt", "a") do |file| # добавление текста в конец документа
  file.write("Тунис классный курорт!")
  end
  File.open ("simple.txt", "w") do |file| # перезапись документа полностью. Если такого документа нет, то сначала он создается и потом туда записывается
    file.write("Тунис классный курорт!")
    end
