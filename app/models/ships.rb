class Ship
  attr_reader :name, :type, :booty
 
<<<<<<< HEAD
  SHIPS = []
=======
 SHIPS = []
>>>>>>> 59fa38077ca61eaeeeb83ca2748dbe63f9dccdce
 
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    SHIPS << self
  end
 
  def self.all
    SHIPS
  end
  
  def self.clear
    SHIPS.clear
  end
 
end