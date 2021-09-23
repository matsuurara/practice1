def fizz_buzz
  num = 0
  while num < 100 do
    num += 1
    if num % 3 == 0 && num % 5 == 0
      puts 'FizzBuzz'
    else
      if num % 3 == 0
        puts 'Fizz'
      elsif num % 5 == 0
        puts 'Buzz'
      else
        puts num
      end
    end
  end
end

fizz_buzz