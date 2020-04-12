list = [6, 4, 9, 11, 6, 1]

begin
  list["dog"]
  num = 10/0
rescue TypeError => e # Можно скопировать название ошибки и поместить ее в переменную
  puts e
rescue ZeroDivisionError # 
  puts "Mistake"
end
