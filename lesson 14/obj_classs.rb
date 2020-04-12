#Создание класса
class Animal
  def run
    puts 'hi'
  end
end
cat = Animal.new
cat.run

class Animal

  def run
    @name = 'Dog'
    puts "#{@name} is running"
  end
  def stop
    puts "#{@name} is running"
  end

end

a = Animal.new
a.run
