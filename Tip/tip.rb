puts "Welcome to the Kosi Tip Caluclator"
`say Welcome to the Kosi... Tip... Caluclator`

puts "Your #1 place to figuing out your Resturant Bill!"
puts "    "

puts "What is the total restaurant bill? (without the tip)"
bill = gets.chomp.to_f
puts "    "

puts "What is the percent amount you'd like to tip?"
tip = gets.chomp.to_f
puts "    "

puts "What is the number of people at your table?"
people = gets.chomp.to_f
puts "    "

puts "Do you have a bill of #{bill} with a tip percentage of #{tip} and #{people} people at your table? (Y/N)"
answer = gets.chomp
answer2  = gets.chomp
puts "    "


unless answer.upcase == "Y" || answer.upcase =="YES"
  while ( answer2.upcase != "QUIT")
  puts "You Have answered #{answer} Pease retype... type quit to exit..."
  answer2 = gets.chomp

  if(answer2.upcase == "YES" || answer2.upcase == "Y")
    tip_total = bill*(tip/100)
    total = bill + tip_total
    share = (total/people).round(2)

    puts "The total bill will be $#{total}"
    puts "    "
    puts "Your share of the total will be $#{share}"
    answer2 = "QUIT"
  end

  end
else
  puts "You have answered YES! Here are your results..."
  `say You have answered YES! Here are your results...`
  puts "    "

  tip_total = bill*(tip/100)
  total = bill + tip_total
  share = (total/people).round(2)

  puts "The total bill will be $#{total}"
  puts "    "
  puts "Your share of the total will be $#{share}"
end
  #Final
