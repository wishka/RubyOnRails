#Запись наследования

class Animal # Так же называют иногда суперклассом
  def initialize name # Если используется конструктор, то в наследственные классы
    @name = name      # необходимо вставить дополнительный конструктор
  end

  def run
    puts "#{name} is running..."
  end
  def eat
    puts "#{name} is eating..."
  end

end

class Cat < Animal
  def initialize
    super ('cat')         # вот такой
  end
end

class Dog < Animal
end

cat = Cat.new
cat.run
