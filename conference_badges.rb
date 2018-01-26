def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creater(luminary_array)
  message_array = luminary_array.collect {
    |name| "Hello, my name is #{name}."
  }

  return message_array
end
