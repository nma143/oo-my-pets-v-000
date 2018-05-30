class Owner
  # code goes here
  @@all = []

    # attr_accessor :pets
    #
    # def initialize
    #
    #   @pets = {
    #     fishes: [],
    #     cats: [],
    #     dogs: []}
    #   }
    # end
    #
    # def buy_cat(name)
    #   new_pet = Cat.new(name)
    # end
  def self.all
    @@all
  end

end
