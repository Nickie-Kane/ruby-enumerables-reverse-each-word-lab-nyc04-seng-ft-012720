require 'pry'
def reverse_each_word(string)
  array = string.split(" ")
  n_array = []
  n_array = array.each{|n| n.reverse}
  string.each { |n| puts "#{n}" }
  n_array.join(" ")
  # binding.pry
end
