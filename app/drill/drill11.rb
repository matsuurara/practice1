def count_evens(nums)
  n = 0
  nums.each do |num|
    if num.even?
      n += 1
    end
  end
  puts n
end

count_evens([2, 1, 3, 4])