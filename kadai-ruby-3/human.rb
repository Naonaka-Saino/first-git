require './animal'
require './thinkable'

class Human < Animal
  include TechAcademy::Thinkable
  attr_accessor :hobby
  
  def initialize(name,age,hobby)
    @name = name
    @age = age
    @hobby = hobby
  end
end