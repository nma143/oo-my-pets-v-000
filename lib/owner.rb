class Owner
  # code goes here
  @@all = []

    attr_accessor :nam, :pets

    def initialize(name)
      @name = name
      @pets = {
        fishes: [],
        cats: [],
        dogs: []
      }
    end
    #
    # def buy_cat(name)
    #   new_pet = Cat.new(name)
    # end
  def self.all
    @@all
  end

end
