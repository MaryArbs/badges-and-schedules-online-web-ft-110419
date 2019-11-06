def badge_maker(array)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array. each do |name|
    new_array.push ("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array=[]
  new_array.each_with_index {|name,index| new_array.push ("Hello, #{name}! You will be assigned to room #{index+1}!")
  return new_array
end
