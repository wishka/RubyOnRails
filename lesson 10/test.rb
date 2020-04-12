game = [:rock, :scissors, :papper]


x = rand(1..3)
print "Choose your weapon: 1 = rock, 2 = scissors, 3 = papper: "
get = gets.to_i

if get == 1
  puts "You take: #{game[0]}; My choose #{x}"
elsif get == 2
    puts "You take #{game[1]}; My choose #{x}"
  elsif get == 3
      puts "You take #{game[2]}; My choose #{x}"
    end
    if get == ""
      exit
    end
if x == 1
  puts game[0]
elsif x == 2
  puts game[1]
else
  puts game[2]
end

if x == 1 && get == 1
  puts "We are same!"
elsif x == 2 && get == 2
  puts "We are same!"
elsif x == 3 && get == 3
  puts "We are same!"
end
if x == 1 && get == 2
  puts "I win! Rock crash scissors"
elsif x == 2 && get == 3
  puts "I win! Scissors cut papper"
elsif x == 3 && get == 2
  puts "You win! Scissors cut papper"
elsif x == 3 && get == 1
  puts "You win! Papper round rock"
end
