class Owner
  # code goes here
  @@all = []

    attr_accessor :species, :pets

    def initialize(species)
      @species = species
      @pets =
      {
        fishes: [],
        cats: [],
        dogs: []
      }
      @@all << self

    end
    #
    # def buy_cat(name)
    #   new_pet = Cat.new(name)
    # end
  def self.all
    @@all
  end
  def self.count
    @@all.length
  end
  def self.reset_all
    @@all = []
  end


end
