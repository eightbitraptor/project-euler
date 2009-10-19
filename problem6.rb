sum_of_squares=0
sums=0
(1..100).each do |i|
  sum_of_squares += i*i
  sums += i
end

puts sums*sums
puts sum_of_squares
puts (sums*sums) - sum_of_squares
   