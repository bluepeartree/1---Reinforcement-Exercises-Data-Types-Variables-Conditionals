documentary = "Life or Debt"
drama = "Arrival"
comedy = "Blazing Saddles"
dramedy = "Insert Dramedy Title Here"

puts "Hi There!"
puts "Please rate your appreciation for the following genres"
puts "on a scale of 1-5."
puts "Documentaries?"
documentary_response=gets.to_i

puts "Dramas?"
drama_response=gets.to_i

puts "Comedies?"
comedy_response=gets.to_i


puts "Hmmm..."

if documentary_response >= 4
  puts "I'd recommend #{documentary} for you to watch."
elsif drama_response >= 4 && comedy_response >= 4
  puts "I'd recommend #{dramedy} for you to watch."
elsif drama_response >= 4 && comedy_response < 4
  puts "I'd recommend #{drama} for you to watch."
elsif drama_response < 4 && comedy_response >=4
  puts "I'd recommend #{comedy} for you to watch."
elsif documentary_response > drama_response && documentary_response > comedy_response
  puts "I'd recommend #{documentary} for you to watch."
elsif drama_response > documentary_response && drama_response > comedy_response
  puts "I'd recommend #{drama} for you to watch."
elsif comedy_response > documentary_response && comedy_response > drama_response
  puts "I'd recommend #{comedy} for you to watch."
else
  puts "Why not try a book instead? "
end
