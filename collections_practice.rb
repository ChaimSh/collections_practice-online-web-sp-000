def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |b, a| #reversed the order of b and a elements in the block
      a <=> b # using combined comparison operater. not swiching that order
end
end

def sort_array_char_count(array)
array.sort{|x, y| x.length <=> y.length} #sorting x <=> y based on length.
end


class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end

def swap_elements(array)
array.swap!(1,2)
end

def reverse_array(array)
  array.reverse
end
