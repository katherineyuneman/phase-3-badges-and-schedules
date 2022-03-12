require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
    array_names.map do | name |
        "Hello, my name is #{name}."
    end
end

puts def assign_rooms(attendees)
    room_assignments = []
    x=0
    while x < 7
        attendees.each_with_index do |attendee, index|
            x += 1
            room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
            puts room_assignments
        end
    end
end

