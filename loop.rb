random_number = Random.new.rand(5)
 
loop do
  print "Guess the number from 0 to 5 (type e to exit the prgram):"
  answer = gets.chomp
  if answer == "e"
     print "The number was #{random_number}!"
     break
  else 
    if answer.to_i == random_number
      print "You guessed it! "
      break
  else 
    print "Try again!"
     end  
  end
end
  
