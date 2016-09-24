def find_outlier(integers)
  num_odd=0
  num_even=0
  # 0=even,1=odd

  pattern=2
  for i in 0..2
    if integers[i].odd?
      num_odd+=1
    else
      num_even+=1
    end

  end
  if num_odd>num_even
    pattern=1
  else
    pattern=0
  end




end

find_outlier([3, 4, 6, 10, 3])
