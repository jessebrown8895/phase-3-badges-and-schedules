require 'pry'

def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
   array_of_names.map do |array_of_names|
    "Hello, my name is #{array_of_names}."
   end
end


def assign_rooms(array_of_names)
    array_of_names.map.each.with_index(1) do |array_of_names, index|
    "Hello, #{array_of_names}! You'll be assigned to room #{index}!"
    end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end