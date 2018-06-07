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
  
  def laces=(shoe_laces)
    @this_shoes_laces = shoe_laces
  end
  
  def laces 
    @this_shoes_laces
  end
  
end 

# sams_shoes = Shoes.new 
# sams_shoes.color = "red"
# nat_shoes = Shoes.new
# nat_shoes.color = "blue"
sams_shoes.laces = "pink"
sams_shoes = Shoes.new 
nat_shoes.laces = "purple"
nat_shoes = Shoes.new 
# puts "Natalia's shoes are #{nat_shoes.color}"
# puts "The color of Sam's shoe is #{sams_shoes.color}"
puts "the color of Sam's laces is #{sams_shoes.laces}"
puts "the color of Nat's laces is #{nat_shoes.laces}"

