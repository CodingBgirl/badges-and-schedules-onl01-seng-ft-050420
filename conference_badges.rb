#Method for badge names
def badge_maker(name)
  "Hello, my name is #{name}."
end

#this has the names and creates a badge for each speaker
def batch_badge_creator(attendees) #make sure that your connecting your variables
  attendees.collect {|speaker| badge_maker(speaker)}
end

#assigning each speaker to one room
def assign_rooms(attendees)
  attendees.each_with_index.collect {|speaker,room| "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"}
end
#simply prints out the name and room
def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
