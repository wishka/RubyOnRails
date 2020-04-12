class Manager
 def self.say_hi
   puts 'Hi'
 end
end
class Hipster
  def self.say_hi
    puts 'Hiiii, yo!'
  end
end
class Jessie_Pinkman
  def say_hi #Error будет выведена ошибка, потому что метод не статический
    puts 'Hi, bitch!'
  end
end

Manager.say_hi
Hipster.say_hi
Jessie_Pinkman.say_hi
