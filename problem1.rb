require 'benchmark'
Benchmark.bmbm do |x|
  x.report("pe1"){
    puts (1...1000).inject(0){ |sum,item| (item%3)==0 || (item%5)==0 ? sum+item : sum+0 }
  }
end
