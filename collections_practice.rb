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

=begin
class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end

def swap_elements(array)
array.swap!(1,2)
end
=end

def swap_elements(array)
z = array[0]
x = array[1]
y = array[2]
array.reverse(x,y)
end

def reverse_array(array)
  array.reverse
end
