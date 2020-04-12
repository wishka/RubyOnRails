#Объявление переменной внутри класса

class Something
  attr_accessor :name

  def initialize
    #@name = "Mike"
    send ("name="), "Mike" #то же самое
  end
end

s = Something.new
puts s.name

class Something
  attr_accessor :x, :y, :z, :aaa#мета программирование используется для инициализации этих свойств

  def initialize hash
    hash.each do |key, value|
      send "#{key}=", value #с помощью этой строки мы инициализируем наш класс(объект)
    end
  end
  def initialize x, y, z, aaa #аналог верхнему методу
    @x = x
    @y = y
    @z = z
    @aaa = aaa
end

s = Something.new :x => 1, :y => 2
p s.y
