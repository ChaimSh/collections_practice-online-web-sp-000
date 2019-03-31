def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |b, a| #reversed the order of b and a elements in the block
      a <=> b # using combined comparison operater. not swiching that order
end
end

def sort_array_char_count(array)
array.length.sort
end


def reverse_array(array)
  array.reverse
end
