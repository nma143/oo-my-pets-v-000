class Owner
  # code goes here

  attr_accessor :pets

  def initialize

    @pets = {
      fishes: [],
      cats: [],
      dogs: []}
    }
  end

  def buy_cat(name)
    new_pet = Cat.new(name)
  end


end
