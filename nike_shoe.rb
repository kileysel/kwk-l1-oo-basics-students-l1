class Shoes 
  # need to add attributes for color, laces, base, swoosh
  def color=(color_base) #GETS THE COLOR FOR THE BASE OF A SHOE 
    @this_shoes_color=color_base #create variable for THIS INSTANCE, assigns color_base to that variable 
  end 
  
  def color   # tell the user what color the shoe is 
  @this_shoes_color
  end 
end
sams_shoe=Shoes.new 
sams_shoe.color="red" 
puts sams_shoe.color
nat_shoes = Shoes.new
nat_shoes.color = "blue"
puts nat_shoes.color