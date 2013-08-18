class Planet < ActiveRecord::Base
  attr_accessible :name, :image, :orbit, :diameter, :mass, :moons
end