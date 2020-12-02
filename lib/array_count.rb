def count_strings(array)
array = ["", 4, "", "goodbye",""]
array.count do |element|
  element != .s
end
end

def count_empty_strings(array)
  array = ["", "hello", "world", 4, 1, 5, [], {}]
  array.count
end
