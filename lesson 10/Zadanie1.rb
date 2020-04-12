names = ["walt", "hank", "jr", "jessie", "lidia"]


while true
  x = 1
  names.each do |name| #для каждого элемента массива сделать .....
     "#{x} #{name}"
    x = x + 1
  end

   puts "How you want to remove?: "
    n = gets.to_i
    names[n - 1] = nil
    names.compact!

    puts names

end
