dictationary = {}

dictationary['apple'] = ['яблоко'],
dictationary['about'] = ['об'],
dictationary['above'] = ['выше',
dictationary['bad'] = ['плохо'],
dictationary['bed'] = ['кровать'],
dictationary['big'] = ['большой'],
dictationary['ball'] = ['мяч'],
dictationary['brother'] = ['брат'],
dictationary['bell'] = ['колокольчик'],
dictationary['bring'] = ['принести'],
dictationary['cat'] = ['кот'],
dictationary['call'] = ['звонок', 'позвонить']
dictationary['can'] = ['мочь'],
dictationary['cannon'] = ['пушка'],
dictationary['candle'] = ['свеча']


names = %w[Alex, Toni, John, Jake, Lil, Gil]
names.each_with_index do |name,i|
  puts "#{i + 1}. #{name}"
end
