arr = ["fiddleheads","okra","kohlrabi", "apple", "triangle"]

def oxford_comma(array)
  new_str = ""
  last_str = array.pop
  new_str = array.join(", ") + ", and #{last_str}"
  puts new_str
end

oxford_comma(arr)