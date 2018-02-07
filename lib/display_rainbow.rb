# Write your #display_rainbow method here
def display_rainbow(array)
  string = ""
  array.each do |color|
    string = string + "#{color[0].upcase()}: #{color}, "
  end
  puts string[0..-1]
end
