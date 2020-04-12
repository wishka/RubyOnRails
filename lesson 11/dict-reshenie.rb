hh = {'cat'=> ['кошка', 'кот'], 'dog' => ['собака', 'пес'], 'girl' => ['девушка']}

loop do

  print 'Enter your word: '
  w = gets.strip
  if w == ''
    exit
  end
  translation = hh[w]
  puts "Translate of #{w} is: #{translation}"
  puts "Several translate: #{translation.size}"

end
