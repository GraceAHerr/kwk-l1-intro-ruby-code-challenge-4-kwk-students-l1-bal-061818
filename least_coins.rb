#write out your code here

def least_coins(cents)
  coins = {:pennies => 0, :nickels => 0, :dimes => 0, :quarters => 0}
    if cents == 25
      puts quarters
    elsif cents == 10
      puts dimes
    elsif cents == 5
      puts nickels
    else < 5
      puts pennies
  end
end



least_coins(29)
