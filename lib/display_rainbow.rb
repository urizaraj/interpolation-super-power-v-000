# Write your #display_rainbow method here
def display_rainbow(colors)
  string = ""
  [1..colors.length].each do |i|
    color = colors[i-1]
    string = string + "#{color[0].upcase()}: #{color}, "
  end
  puts string[0..-3]
end
