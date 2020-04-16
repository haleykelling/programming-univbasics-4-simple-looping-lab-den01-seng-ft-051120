# Write your methods here
def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

def output_array(message, n)
  n.times do
    puts message
  end
end

def return_string_array(array)
  counter = 0
  while counter < array.length do
    new_array = [] << array[counter].to_s
    counter += 1
  end
  new_array
end
