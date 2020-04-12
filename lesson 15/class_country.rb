class Country
  attr_reader :name
  attr_accessor :airports

  def initialize name
    @name = name
    @airports = []
  end
  def add_airport airport
    @airports << airport
  end
end
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

country = Country.new('Russia')
airport = Airport.new('Sochi')
country.add_airport airport

puts "#{country.name} include airport #{airport.name}"
