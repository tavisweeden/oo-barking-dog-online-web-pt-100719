class Dog 
  
  def name=(dogs_name)
    @dogs_name_is = dogs_name 
    
  end
  
  def name 
    @dogs_name_is 
  end

def bark
  if @dogs_name_is
    puts "woof!"
    
  end
end
end
    
