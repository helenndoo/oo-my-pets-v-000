require 'pry'

class Owner
  attr_reader :species
  attr_accessor :name, :pets

  def initialize(species)
    @species = species
    @@owners << self
    @pets = {:fishes => [], :dogs => [], :cats => []}

  # code goes here
end
