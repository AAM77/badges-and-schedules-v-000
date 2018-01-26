def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  message_array = speaker_list.collect {
    |name| "Hello, my name is #{name}."
  }

  return message_array
end

def assign_rooms(speaker_list)
  room_asn = speaker_list.collect {
    |name| "Hello, #{name}! You'll be assigned to room #{speaker_list.find_index(name)}!"
  }

  return room_asn
end
