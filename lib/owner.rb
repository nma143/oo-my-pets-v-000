class Owner
  # code goes here
  @@all = []

    attr_accessor :pets, :name
    attr_reader :species

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

    def buy_fish(name)
      new_pet = Fish.new(name)
      @pets[fishes]<<new_pet
    end

  def say_species
    return "I am a #{@species}."
  end

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
