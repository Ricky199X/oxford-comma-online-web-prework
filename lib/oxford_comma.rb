def oxford_comma(array)
  last_element = array.pop.split(' ')
  string2 = last_element.unshift(", and").join(" ")
  string1 = array.join(", ")
  final_string = string1 + string2

end