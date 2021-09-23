def calc(num)
  first_place = num % 10
  second_place = num / 10 % 10

  sum = first_place + second_place
  multi = first_place * second_place

  puts "足し算結果と掛け算結果の合計値は#{sum + multi}です"
end

puts "二桁の整数を入力してください"
num = gets.to_i

calc(num)