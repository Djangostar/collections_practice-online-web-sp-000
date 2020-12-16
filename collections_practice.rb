require 'pry'
def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(string)
  string.sort_by {|x| x.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do
    |element| new_arr << element[2] = "$"
  end
  #binding.pry
end

def find_a(arr)

end

def sum_array(arr)
  arr .start_with?('a')
  arr
end

def add_s(array)
  
end
