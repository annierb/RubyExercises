#age.rb
print "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you'll be"
puts age + 10
puts "In 20 years you'll be "
puts age + 20
puts "In 30 years you'll be "
puts age + 30
puts "In 40 years you'll be "
puts age + 40

print "What's your name?"
name = gets.chomp
10.times do
  puts name
end
