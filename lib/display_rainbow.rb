# Write your #display_rainbow method here
def display_rainbow(colors)
  l = colors.length
  [1..l].each do |i|
    colors[i]
  end

  string = ""
  colors.each do |color|
    string = string + "#{color[0].upcase()}: #{color}, "
  end
  puts string[0..-3]
end
