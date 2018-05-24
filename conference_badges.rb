def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namearray)
  badgearray = []
  namearray.each do |name|
    badgearray << badge_maker(name)
  end
  badgearray
end