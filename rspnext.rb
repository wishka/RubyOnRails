game = [:rock, :scissors, :papper]

puts "Enter you choise: (R)ock, (S)cissors, (P)apper? "
choise = gets.strip.capitalize
if choise == 'S'
  puts 'You choose Scissors'
elsif choise == 'P'
  puts 'You choose Papper'
elsif choise == 'R'
  puts 'You choose Rock'
else
  puts 'I dont know what is this'
end

if choise == ''
  exit
end

comp_ch = game[rand(0..2)]
puts "Player choise is '#{choise}', I took '#{comp_ch}'"
