# Write your #display_rainbow method here
def display_rainbow(array)
  array.each do |color|
    print "#{color[0].upcase()}: #{color}, "
  end
end
