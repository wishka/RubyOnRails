class Something
  attr_accessor :name

  def method_missing name # Обязательно указывается минимум 1 параметр
      p ''
    end
end

s = Something.new
s.addkwe9dw
# Если не существует пределенного метода то будет вызван method_missing
#  и в него передано (addkwe9dw)
class Moscow
  def initialize actions
    @actions = actions
  end
  def method_missing name
      value = @actions[name]
      p "If you want to #{name}, you must call#{value}"
    end
end

s = Moscow.new :cook => "Walt", :take_a_ride => "Jessie", :die => "Gus"
#Можно добавлять сколько угодно методов
s.cook
s.take_a_ride
s.die
# С помощью такого конструктора можно вызывать методы даже не прописанные в классе
