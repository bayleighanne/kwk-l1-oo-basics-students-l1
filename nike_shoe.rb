class Shoes
  #need to add attributes for color, laces, base, swoosh
  def color=(color_base) #gets the color for the base of a shoe 
    @this_shoes_color = color_base #create variable for this instance, assaigns color_base to that  variable
end 

def color #tell the user what color the shoe is 
@this_shoes_color
end 

def swoosh=(swoosh_color)
  @this_shoes_swoosh = swoosh_color
  end 
  
  def swoosh 
    @this_shoes_swoosh
  end 
  
end 

sams_shoes = Shoes.new 
sams_shoes.color = "red"
nat_shoes = Shoes.new
nat_shoes.color = "blue"
puts "natalia shoes are #{nat_shoes.color}"
puts "the color of Sam's shoe is #{sams_shoe.color}"