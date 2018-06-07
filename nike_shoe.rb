class Shoes 
  # need to add attributes for color, laces, base, swoosh
  def color=(color_base) #GETS THE COLOR FOR THE BASE OF A SHOE 
    @this_shoes_color=color_base #create variable for THIS INSTANCE, assigns color_base to that variable 
  end 
  
  def color   # tell the user what color the shoe is 
  @this_shoes_color
  end 
  
  def swoosh=(swoosh_color)
    @this_shoes_color = swoosh_color
end

def swoosh 
  @this_shoes_color
end 

end 

sams_shoe=Shoes.new 
sams_shoe.color="red" 
puts "the color is #{sams_shoe.color} and the swoosh is #{sams_shoe.swoosh}"
nat_shoes = Shoes.new
nat_shoes.color = "blue"
nat_shoes.swoosh = "gold"
puts "natalias shoes are #{nat_shoes.color}"
puts "the color of natalias shoes are #{nat_shoes.color}"
