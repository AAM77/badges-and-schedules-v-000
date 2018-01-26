def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  message_array = speaker_list.collect {
    |name| "Hello, my name is #{name}."
  }

  return message_array
end
