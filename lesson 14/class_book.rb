class Book
  def initialize # Без этого метода работать не будет
    @hh = {}
  end
  def add_person options
    puts 'Already exists' if @hh[options[:name]]
    @hh[options[:name]] = options[:age]
  end

  def show_all
    @hh.keys.each do |key|
      age = @hh[key]
      puts "Name: #{key}, age: #{age}"
    end
  end
  def aa
    @hh #функция для вызова переменной
  end
end

b = Book.new
b.add_person :name => 'Walt', :age => 50 #(options) из метода add_person
b.show_all
b.aa # Без дополнительной функции такой вызов невозможен
