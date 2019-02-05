def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
badges = []
  array.each do |name|
     "Hello, my name is #{name}."
    name +=1
    badges << name
  end
  badges
end
