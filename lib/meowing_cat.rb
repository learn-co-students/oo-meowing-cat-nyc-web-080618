## code your solution here.
class Cat
  attr_accessor :name
  def initialize(name="Maru")
    @name = name
  end
  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"

puts maru.name
# => "Maru"

maru.meow
