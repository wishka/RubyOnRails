names = %w[walt hank jr jessie lidia]

while true
    x = 0
    names.each do |name|
      x = x + 1
      puts "#{x}. #{name}"
    end

    print "Who you want to delete? "
    n = gets.to_i
    names.delete_at n-1
  end
