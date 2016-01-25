require "benchmark"

# Loop solution

def evenNum(num)
  count = 2
  numArr = []

  1.upto(num) do
    numArr << count
    count += 2
  end
  return numArr.join(", ")
end

p evenNum(2)
p evenNum(4)
p "--------------------------------------------------------------------------------"
p "Loop Solution Benchmark"
p

Benchmark.bm do |x|
  x.report do
    100000.times{ evenNum(10) }
  end
end

# Recursive solution ----------------------------------------------------------

def evenNumRec(num, count = 0)
  # base case is when
  if num == 0
    []
  else
    count += 2
    evenNumRec(num-1, count) << count
  end
end

p evenNumRec(2).reverse.join(", ")
p evenNumRec(4).reverse.join(", ")
p "-----------------------------------------------------------------------------"
p "Recursive Solution Benchmark"

Benchmark.bm do |x|
  x.report do
    100000.times{ evenNumRec(10) }
  end
end
