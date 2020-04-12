class Book
  attr_reader :last_person #говорит нам о том, что эта переменная доступна для чтения
  def initialize
    @hh = {}
    @last_person = ''
  end
  def add_person options
    puts 'Already exists' if @hh[options[:name]]
    @hh[options[:name]] = options[:age]
    @last_person = options[:name]
    end

  def show_all
    @hh.keys.each do |key|
      age = @hh[key]
      puts "Name: #{key}, age: #{age}"
    end
  end
  def last_person
      puts "Last added person is: #{@last_person}"
      return @last_person
  end
end

b = Book.new
b.add_person :name => 'Walt', :age => 50
b.add_person :name => 'Lil', :age => 20
b.add_person :name => 'Jil', :age => 30
b.add_person :name => 'Nil', :age => 40
b.show_all
b.last_person
