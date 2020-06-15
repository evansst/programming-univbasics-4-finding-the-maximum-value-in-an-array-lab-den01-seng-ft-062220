require 'pry'
def find_max_value(array)
  count = 0
  maybe = 0
  while count < array.size do
    if array[count] >= maybe
      maybe = array[count]
    end
    count += 1
  end
  maybe
end