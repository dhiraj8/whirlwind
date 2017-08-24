

#Problem1 - a
ary = []
puts "Please enter your favourite food:"
5.times do
  ary << gets.chomp
end
p ary

#Problem - b

ary.each do |food|
  puts "I love " + food
end

#Problem - c

index = 1

5.times do 
  puts index.to_s + ". " + ary[index - 1]
  index += 1
end

#Problem - D