def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
badges = []
  array.each do |name|
    "Hello, my name is #{name}."
    badges << name
    name += 1
  end
  badges
end
