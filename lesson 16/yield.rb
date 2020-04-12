#yield - уступать(вызывать)
def run
  5.times do
    yield
  end
end

def run # аналогично первому примеру
  x = 0
  while x < 5
    yield x, 55#(v)
    x += 1
  end
end

run {|x, v|puts "Something, index: #{x}, value #{v}"} #5 раз вызывает блок, который мы передаем в скобках
def get_contents
  p "<body>"
  yield
  p "</body"
end
get_contents {p "something"} #Выведет something между блоками <body> something </body>
#lambda - указатель на функцию
x = lambda {|a|} #функция с параметром а
x = lambda do |a|
end
x.call 55 # выхов функции, прописанной для Х

say_hi = lambda {puts "hi"}
say_bye = lambda {puts "bye"}
week = [say_hi, say_hi, say_hi, say_hi, say_hi, say_hi, say_bye, say_bye]

say_hi.call
week.each do |y|
  y.call
end

sub_10 = lambda do |x| # sub_10 = lambda {|x| x - 10} аналог
  return x - 10
end
a = sub_10.call 1000
puts a
