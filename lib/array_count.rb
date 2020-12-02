def count_strings(array)
array = ["", "hello", "world", 4, 1, 5, [], {}]
array.count do |element|
  element == "string"

end

def count_empty_strings(array)
  array = ["", "hello", "world", 4, 1, 5, [], {}]
  array.count
