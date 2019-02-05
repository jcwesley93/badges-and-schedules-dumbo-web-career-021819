def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
badges = []
counter = 0
  array.each do |name|
    "Hello, my name is #{name}."
    badges.push(name)
    counter += 1
  end
  badges
end
