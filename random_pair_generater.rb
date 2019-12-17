num_of_students = (0..27).to_a


def make_pairs(roster_array)
  # create an empty array where I'll populate pairings
  array_of_pairs = []
  
  # shuffle the argument array and reset to variable
  roster_array = roster_array.shuffle
  
  # we have to select every 2 elements and push them into the new array
  # 14.times do & while roster_array.length > 0 do
  # while roster_array.length > 0 do
  14.times do
    array_of_pairs.push(roster_array.shift(2))
  end
    
  return array_of_pairs
end

# final_result = make_pairs(num_of_students)
# puts final_result (this does not work - must use print or pp to save original value - the array - in output)

final_result = make_pairs(num_of_students)
pp final_result