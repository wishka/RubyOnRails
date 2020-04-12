class Car
  attr_accessor :speed, :model, :color, :wheels

  def initialize (speed, model, color)
    @speed = speed
    @model = model
    @color = color
  end

  def isSpeedCar
    if @speed > 200
      return true
    end
    return false
  end

  def sayBiBi
    puts "Bi Bi"
  end
end
bmw = Car.new(199, "BMW", "Black")
audi = Car.new(250, "AUDI", "Red")

puts audi.isSpeedCar
puts bmw.isSpeedCar
