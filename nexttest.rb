arr = Array[4, 4, 5, 6, 1, 8]
puts arr
names = Array ["Diana", "Lena", "Katya", "Masha"]
names[3] = "Alisa"
puts names

list = Array.new
list[0] = 29
list[9] = 11
puts list
puts list.length
puts names.reverse
puts list.include? 3

countries = {
  "RU" => "Sochi",
  2 => 25,
  :DEL => "Delhi"
}
puts countries [:DEL]
