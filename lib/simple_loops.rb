# Write your methods here
def loop_message_five_times(message)
  5.times do puts message
  end
end

def loop_message_n_times(message, n)
  n.times do puts message
  end
end

def output_array(array)
  counter = 0
  while array[counter]
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  array.map{|e| e.to_s }
end
