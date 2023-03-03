#best time to buy and sell stocks 
def max_profit(prices)
  
    min = prices[0]
    max = 0
    sz=prices.length
     for i in 0...sz
        min = prices[i] if prices[i] < min
        temp = prices[i] - min
        max = temp if temp > max
    end
    return max
end