def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses."
  puts "You have #{boxes_of_crackers} boxes of crackers."
  puts "Man that's enough for a party."
  puts "Get a blanket!\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 20)

puts "Or we can use variables from our script:"
cheese = 30
crackers = 30
cheese_and_crackers(cheese, crackers)

puts "We can even do math inside:"
cheese_and_crackers(20+30, 100/10)

puts "And we can combine variables and math:"
cheese_and_crackers(cheese+10, crackers+10)
