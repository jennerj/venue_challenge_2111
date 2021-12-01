class Venue
  attr_reader :name, :capacity, :patrons

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(new_patron)
    @patrons << new_patron
  end

  def yell_at_patrons
    capitialized_patrons = []
    @patrons.each do |patron|
      capitialized_patrons << patron.upcase
    end
    capitialized_patrons
  end

end
