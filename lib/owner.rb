class Owner
  # code goes here
  @@all = []

    attr_accessor :name, :pets

    def initialize(name)
      @name = name
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

  def self.reset_all
    @@all = []
  end
  

end
