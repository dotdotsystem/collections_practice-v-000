
def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end


def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def SORT_ARRAY_CHAR_COUNT(array)
  array.sort.length {|a, b| a <=> b}
