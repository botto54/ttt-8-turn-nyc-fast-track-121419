# Here are some challenges to solve with loops
# Print out the numbers 1-100
# Print out only the even numbers 1-100
# Print out the numbers 1-100, but for every number divisible by 3, print “fizz”
# Same as before, but for numbers divisible by 5 print “buzz”
# Same as before but for numbers divisible by both 3 and 5 print “fizzbuzz”
# Add the numbers 1-100 to an array
# Add only the even numbers from 1-100 to an array
# Add the squares of the first 100 numbers to an array

# 1: x = 0
# 100.times do
#   puts x += 1
# end

# 2: x = 0
# 50.times do
#   puts x += 2
# end

# or

# 100.times do |i|
#   if i % 2 == 0
#     puts i
#   end
# end

3: 100.times do |i|
  if i % 3 == 0
    puts "fizz"
  else
    puts i
  end
end

4: 100.times do |i|
  if i % 5 == 0
    puts "buzz"
  else
    puts i
  end
end

5: 100.times do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "fizzbuzz"
  elsif i % 5 == 0
    puts "buzz"      
  elsif i % 3 == 100
    puts "fizz"
  else
    puts i
  end
end


# 100.times do |i|6: array = []
# 100.times do |i|
#   array.push(i+1)
# end
# print (array)

# 7: array = []
#   if i.even?
#   array.push(i)
# end
# print (array)

# 8: array = []
# 100.times do |i|
#   array.push((i+1) ** 2)
# end
# print (array)