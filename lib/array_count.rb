require 'pry'

def count_strings(array)
  array.count do |element| 
    element.class == String
  end
end

def count_empty_strings(array)
  binding.pry
  array.count do |element| 
    element == "" 
  end
end
