array = ["Jhibli", "Koda", "Gerald", "Randel"]

def oxford_comma(array)
  new_array = []
  last_element = array.pop
  array.join(',') + " and, #{last_element}."
end
  
  oxford_comma(array)