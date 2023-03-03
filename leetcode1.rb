#best time to buy and sell stocks 

def max_profit(prices)
  
    min = prices[0]
    max = 0
    sz=prices.length
   # prices.each do |p|
     for i in 0...sz
        if prices[i] < min
            min = prices[i] 
        end
        temp = prices[i] - min
        if temp > max
            max=temp
        end
    end
    return max
end
