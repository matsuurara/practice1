def parrot_trouble(talking,hour)
  if talking == true && (hour <= 6 or hour>= 21)
    puts 'NG'
  else
    puts 'OK'
  end

end

parrot_trouble(false,1)