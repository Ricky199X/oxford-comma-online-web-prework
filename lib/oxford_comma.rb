def oxford_comma(array)
# needs to return a string of the values, adding "and" before the last index
  # make an array from the last element
  last_element = array.pop.split(' ')
  string2 = last_element.unshift(", and").join(" ")
  # => ", and kohlrabi"

  string1 = array.join(", ")
  # => "fiddleheads, okra"

  final_string = string1 + string2

  # returns "fiddleheads, okra, and kohlrabi"
end