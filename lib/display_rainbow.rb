# Write your #display_rainbow method here

def display_rainbow(array)
  colors = []
  array.each do |color|
      colors << "#{color[0].upcase}: #{color}"
  end
  puts colors.join(", ")
end