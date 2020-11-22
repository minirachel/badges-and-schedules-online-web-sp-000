require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|badges| badge_maker(badges)}
end

def assign_rooms(attendees)
  room_number = []
  attendees.index {|room| room_number << room + 1}
  puts "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
end

  # attendees.each.with_index(1) do |attendee, index|
