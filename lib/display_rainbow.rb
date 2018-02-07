# Write your #display_rainbow method here
def display_rainbow(colors)
  string = ""
  [0..colors.length].each do |color|
    string = string + "#{color[0].upcase()}: #{color}, "
  end
  puts string[0..-3]
end
