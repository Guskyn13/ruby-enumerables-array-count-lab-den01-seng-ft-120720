def count_strings(array)
array = ["", "hello", "world", 4, 1, 5, [], {}]
array.count {|words| words == "string"}
end

def count_empty_strings(array)
array = ["", 4, "", "goodbye",""]
arrray.count {|empty_strings| empty_strings = ""}
end
