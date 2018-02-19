# Write your #display_rainbow method here
def display_rainbow (colors)
  output = []
  colors.each{|color| output << (color[0].upcase + ": " + color)}
  puts
  
end