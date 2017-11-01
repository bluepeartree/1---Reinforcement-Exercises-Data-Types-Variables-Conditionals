documentary = "Life or Debt"
drama = "Arrival"
comedy = "Blazing Saddles"
dramedy = "Insert Dramedy Title Here"

puts "What type of movie do you prefer?"
puts "Documentaries? y/n"
documentary_response=gets.chomp

puts "Dramas? y/n"
drama_response=gets.chomp

puts "Comedies? y/n"
comedy_response=gets.chomp

puts "Hmmm..."

if documentary_response == "y"
  puts "I'd recommend #{documentary} for you to watch."
elsif drama_response == "y" && comedy_response =="y"
  puts "I'd recommend #{dramedy} for you to watch."
elsif drama_response == "y" && comedy_response =="n"
  puts "I'd recommend #{drama} for you to watch."
elsif drama_response == "n" && comedy_response =="y"
  puts "I'd recommend #{comedy} for you to watch."
else
  puts "Why not try a book instead? "
end
