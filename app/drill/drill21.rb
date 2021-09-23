def withdraw(balance, amount)
  fee = 110
  if amount > 0
    if balance - (amount + fee) < 0
    return puts '残高不足'
    end

    balance = balance - (amount + fee)
    puts "#{amount}円引き落としました。残高は#{balance}円です"
  else
    puts 'その値は無効です'
  end
end

balance = 100000
puts "いくら引き落としますか？（手数料110円かかります）"
amount = gets.to_i
withdraw(balance, amount)