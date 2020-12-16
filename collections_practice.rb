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
  arr.select {|word| word.start_with?('a')}
end

def sum_array(arr)
  arr.inject(0) {|sum, num| sum + num}
end

def add_s(array)
  arr.map {|word| arr[1] == word ? word : word + "s"}
end
