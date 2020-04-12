

class Airport
  attr_reader :name
  attr_reader :planes

  def initialize(name)
    @name = name
    @planes = []
  end

  def add_plane plane
    @planes << plane
  end
end
class Plane
  attr_reader :model

  def initialize(model)
    @model = model
  end
end

# Создание аэропортов
airports = []

airport1 = Airport.new('Sochi')
airport2 = Airport.new('Moscow')
airports << airport1
airports << airport2
#Создание самолетов для 1 аэропорта
plane1 = Plane.new('Boeing-747')
plane2 = Plane.new('SU-34')
plane3 = Plane.new('Airbus-A321')
#добавляем самолеты в 1 аэропорт
airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3
#Создание самолетов для 2 аэропорта
plane4 = Plane.new('IL-76')
plane5 = Plane.new('SU-41')
plane6 = Plane.new('A-A320')
#добавляем самолеты в 2 аэропорт
airport2.add_plane plane4
airport2.add_plane plane5
airport2.add_plane plane6

airports.each do |airport|
  #Show airport name
  puts "In #{airport.name} this planes are waiting: "
  airport.planes.each do |plane|
  puts "#{plane.model}"
end
end
