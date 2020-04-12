#Запись наследования

class Animal # Так же называют иногда суперклассом
  def initialize name # Если используется конструктор, то в наследственные классы
    @name = name      # необходимо вставить дополнительный конструктор
  end

  def run
    puts "#{name} is running..."
  end

  def jump
    eat     #На данный метод установлено свойство private. И теперь его
    puts "is jumping..." # нельзя вызвать отдельно от jump
    sleep
  end
  private
  def eat
    puts "#{name} is eating..."
  end
  def sleep
    "Sleeping..."
  end
end

cat = Cat.new
cat.run

animal = Animal.new 'cat'
animal.jump#
animal.eat #данный метод защищен функцией private и не сработает.
# private - ограничивает уровень доступа только внутри класса
