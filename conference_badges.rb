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
  #this started the room number out to bt 0
      #this will add on number to the room until the speakers each have one
  end
end
def printer(attendees)
  
end
