def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
array = ["", "hello", "world", 4, 1, 5, [], {}]
array.count do |element|
  element != ""
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array = ["", "hello", "world", 4, 1, 5, [], {}]
  array.count do |element|
    element == ""
