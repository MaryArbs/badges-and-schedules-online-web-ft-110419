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

def assign_rooms (attendees)
  new_array=[]
  attendees. each_with_index { |attendees,index| new_array.push ("Hello, #{attendees}! You'll be assigned to room #{index+1}!") }
  return new_array
end
