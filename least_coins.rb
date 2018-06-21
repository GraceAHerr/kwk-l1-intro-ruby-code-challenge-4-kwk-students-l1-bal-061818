#write out your code here

def least_coins(cents)
  coins = {:pennies => 1, :nickels => 5, :dimes => 10, :quarters => 25}
    if cents < 5
      puts pennies
    elsif cents == 5
      puts nickels
    elsif cents == 10
      puts dimes
    else
      puts quarters
  break
  end
end



least_coins(29)
