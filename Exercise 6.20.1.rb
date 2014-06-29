numbers =  [4,7,1,3,6,22,1,77,101,2]
odd = 0
even = 0

numbers.each do |number|  
  if number.even?
  even = even + number
  elsif number.odd?
  odd = odd + number
  end
end
    
puts "Here's the sum of all the odd numbers in the array #{odd}."
puts "Here's the sum of all the even numbers in the array #{even}."