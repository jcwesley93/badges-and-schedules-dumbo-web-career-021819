def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
badges = []
counter = 0
  array.each do |name|
    return "Hello, my name is #{name}."
    badges << name
    counter += 1
  end
   return badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    indexplusone = index + 1


end
