class Vampire

  attr_reader :name, :pet, :thirsty

  def initialize(name, pet = "bat")
    @name = name
    @pet = pet
    @thirsty = true
  end

  def pet?
    pet == "bat"
  end

  def drink
    @thirsty = false
    true
  end
end