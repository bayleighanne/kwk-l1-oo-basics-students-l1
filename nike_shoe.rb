class Shoes
  #need to add attributes for color, laces, base, swoosh
  def color=(color_base) #gets the color for the base of a shoe 
    @this_shoes_color = color_base #create variable for this instance, assaigns color_base to that  variable
end 

def color #tell the user what color the shoe is 
@this_shoes_color
end 

end 

sams_shoes = shoes.new 
sams_shoes