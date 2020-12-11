def square_array(array)
  # your code here
  new_numbers = []
  array.each do |x|
    new_num = x **2
    new_numbers << new_num
  end 
  new_numbers
end 

