class Dog
  def initialize
    @bark = "ruff ruff"
  end

  def speak
    "I like to #{@bark}"
  end
end

fido = Dog.new
puts fido.speak()

class Computer
  def initialize
    @sound = "beep beep"
  end

  def self.about
    "Sometimes I go #{@sound}"
  end
end

p Computer.about

class Xyz
  def pots
    @nice
  end
end

xyz = Xyz.new
p xyz.pots

class Xyz
  def paper
    unassigned_local_variable
  end
end

xyz = Xyz.new
p xyz.paper


class Something
  def meaning_of_life
    @result ||= result
    "The meaning of life is the number #{@result}"
  end

  def result
    Math.log10(100) * 42 - 48 - 13
  end
end

something = Something.new
p something.meaning_of_life