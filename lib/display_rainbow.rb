# Write your #display_rainbow method here
def display_rainbow(colors)
  colors[0]
  colors[1]
  colors[2]
  colors[3]
  colors[4]
  colors[5]
  colors[6]

  string = ""
  colors.each do |color|
    string = string + "#{color[0].upcase()}: #{color}, "
  end
  puts string[0..-3]
end
