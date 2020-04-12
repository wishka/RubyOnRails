#Самолет демо

class Airplane
  attr_reader :model
  attr_reader :altitude #Высота
  attr_accessor :speed #Дает возможность в дальнейшем менять скорость

  def initialize (model) #Инициализация модели
    @model = model
    @speed = 0
    @altitude = 0
  end

  def fly
    @speed = 800
    @altitude = 10000
  end

  def land
    @speed = 0
    @altitude = 0
  end

  def moving? #Если метод должен возвращать true/false то надо писать знак вопроса
    return @speed > 0
  end
end

models = ['Airbus-a321', 'Boeing-747', 'SU-34']
planes = []

100.times do
    model = models[rand(0..2)]
    plane = Airplane.new(model)
    planes << plane

    if rand(0..1) == 1
      plane.fly
    end
    plane.speed = rand(500..1000)

end

planes.each do |plane|
  puts "Model: #{plane.model}, Speed: #{plane.speed}, Alt: #{plane.altitude}"
  puts "Is moving: #{plane.moving?}"
end


#plane1 = Airplane.new('Boeing-747')
#puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
#puts "Is moving: #{plane1.moving?}"
#plane1.fly
#puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
#puts "Is moving: #{plane1.moving?}"
#plane1.land
#puts "Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
#puts "Is moving: #{plane1.moving?}"
