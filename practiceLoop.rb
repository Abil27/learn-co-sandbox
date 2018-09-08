8.times do
  puts "I'm gonna make it"
end

# input = ""
# while input != "Mooomm"
#   puts "Stop hitting yourself"
#   input = gets.chomp 
# end

brothers = ["Hosni", "Hasni", "Abil"]
counter = 1
brothers.each do |brother|
  puts "#{counter}: Stop hitting yourself #{brother}"
  counter += 1
end