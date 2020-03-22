class Pirate
<<<<<<< HEAD
  attr_reader :name, :weight, :height
 
  @@all = []
 
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
=======
attr_reader :name, :weight, :height
 
 @@all = []
 
  def initialize(params)
    @name = params[:name]
    @weigth = params[:weight]
>>>>>>> 59fa38077ca61eaeeeb83ca2748dbe63f9dccdce
    @height = params[:height]
    @@all << self
  end
 
  def self.all
    @@all
  end
 
end
