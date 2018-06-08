class Cars 
 #initialize the method 
  def initialize (make, model, color = "white")
    @make= make
    @model= model
    @color= color
  end
  
#define the methods
  def make
    @make
  end
  
  def model
    @model
  end
  
  def color
    @color
  end
  
  def horn
    return "BEEEPP!!!"
  end
  
end
# Calling methods
cars_one = Cars.new("jeep", "grand cherokee", "red")

puts cars_one.model
