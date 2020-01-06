require 'pry'
def reverse_each_word(string)
  array = string.split(" ")
  n_array = []
  n_array = array.collect{|n| n.reverse}
  n_array.join(" ")
  # binding.pry
end
