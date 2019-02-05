def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
badges = []
  array.each do |name|
    badges << ("Hello, my name is #{name}.")
  end
   return badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    indexplusone = index + 1
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{indexplusone}!")
  end
  p room_assignments
end

def printer
  batch_badge_creator
  assign_rooms
end
