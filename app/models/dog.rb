class Dog 
attr_accessor :name, :breed, :age
@@all = []


def initialize(name,breed,age) do
@name = name
@breed = breed
@age = age
@@all << self
end 

def self.all do
  @all
end


end
