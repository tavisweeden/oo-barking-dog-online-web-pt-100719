require 'pry'
class Dog 
  
  def name=(dogs_name)
    @dogs_name_is = dogs_name 
    
  end
  
  def name 
    @dogs_name_is 
  end

def bark
  if 
    puts "woof!"
   binding.pry 
  end
end
end
    
