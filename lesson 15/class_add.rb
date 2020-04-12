class Airport
  attr_reader :name
  def intialize name
    @name = name
    @airplanes = []
  end
  def add_airplane airplane
    @airplane << airplane #как способ, связать 2 класса
  end
end
