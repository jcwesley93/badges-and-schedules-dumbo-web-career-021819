def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
badges = []
  array.each do |name|
    return "Hello, my name is #{name}."
    badges << name
  end
  badges
end
