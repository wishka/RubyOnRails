
game = {'111' => 10, '222' => 20, '333' => 30, '444' => 40,
        '555' => 50, '666' => 60, '777' => 70, '888' => 80,
        '999' => 90, '100' => 1000}
money = 100

while true
x = rand(100..999)
puts 'Whould you like to play? Press Enter'
gets

puts "Spin rezult = #{x}"
if game[x]
  money += game[x]
else
  money = money - 5
end
puts "Your final cash is #{money}"
if money == 0
  puts "You lost all!!!"
  exit
end
end
