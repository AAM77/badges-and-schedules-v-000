def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(luminary_array)
  return luminary_array.collect {
    |name| "Hello, my name is #{name}."
  }
end
