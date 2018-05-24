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

def assign_rooms(namelist)
  roomassign = []
  namelist.each_with_index do |name, index|
    roomassign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return roomassign
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end