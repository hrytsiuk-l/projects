def stock_picker(arr)
  buy_price = arr[0]
  low_index = 0
  profit = 0
  ans = [0,0]
  arr.each_with_index do |value, index|
    
    if value < buy_price
      buy_price = value
      low_index = index
    end
    
    if value - buy_price > profit
      profit = value - buy_price
      ans[0]=low_index
      ans[1]=index
    end
  end
  
  return ans
end

stock_picker([17,3,6,9,15,8,6,1,10])
  