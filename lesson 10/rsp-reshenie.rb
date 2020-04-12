print "(R)ock, (S)cissors, (P)apper? "
s = gets.strip.capitalize

if s == "R"
  user_chiose = :rock
elsif s == "S"
  user_chiose = :scissors
elsif s == "P"
  user_chiose = :papper
else
  puts "Can't understand what you want..."
  exit
end

#Выбор компьютера

arr = [:rock, :scissors, :papper]
comp_choise = arr[rand(0..2)]

#На этом этапе выбор пользователем уже сделан, выводим выбранные комбинации
puts "User choise: #{user_chiose}"
puts "Computer choise: #{comp_choise}"

#определяем матрицу комбинаций
#каждый элемент массива будет еще одним массивом
#в котором данные будут в формате: 1 выбор\ 2 выбор\ результат

matrix = [
  # Ничья
  [:rock, :rock, :draw],
  [:scissors, :scissors, :draw],
  [:papper, :papper, :draw],

  #Комбинация для камня
  [:rock, :scissors, :first_win],
  [:rock, :papper, :second_win],
  #Комбинация для ножниц
  [:scissors, :rock, :second_win],
  [:scissors, :papper, :first_win],
 #Комбинация для бумаги
  [:papper, :rock, :first_win],
  [:papper, :scissors, :second_win],
  ]
matrix.each do |item|
  if item[0] == user_choise && item[1] == comp_choise
    if item[2] == :first_win
      puts "User wins!"
    elsif item[2] == :second_win
      puts "Computer wins!"
    elsif item[2] == :draw
      puts "Draw"
    end

    exit

end
