require 'benchmark'

curr=0
succ=1
total=0

Benchmark.bmbm do |x|
  x.report{
    while curr <= 4000000
      total+= curr if curr%2 ==0 
      curr, succ = succ, curr+succ
    end
}
end

puts total
