# Write your code here.
require 'pry'

def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
    name_arr.map do |name|
        "Hello, my name is #{name}."
    end 
end

def assign_rooms(speaker_arr)
    room_assignments = []
    assignments = speaker_arr.each_with_index do |speaker, index|
        room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    room_assignments
end

def printer(name_arr)
    batch_badge_creator(name_arr).each do |room|
        puts room
    end  
    assign_rooms(name_arr).each do |room|
        puts room
    end 
end