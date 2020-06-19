def square_array(array)
  new_array = []
  array.each do |num|
    new_array.push(num*num)
  end
  return new_array
end

def adv_square_array(array)
  array.collect{|num| num*num}
end