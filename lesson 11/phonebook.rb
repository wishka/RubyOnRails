phone_book = {'Lil' => '15425412',
              'Nik' => '15478541',
              'Bill' => '15487545',
               'Bob' => '15477747'}

puts "Enter name: "
name = gets.strip.capitalize!
number = phone_book ["#{name}"]
puts "Cell phone number of #{name} is: #{number}"
puts "Whould ypu like to add someone? If no press 'Enter'"
add = gets.strip
if add == ""
  exit
end
puts "Enter phone number: "
cell = gets.strip
phone_book ["#{add}"] = "#{cell}"

phone_book.each_with_index do |name, i|
  puts "#{i + 1}. #{name}"
end
