puts 'What is your name?'
name = gets.chomp
puts 'What is your height?'
height = gets.chomp.to_i
ideal_weight = (height - 110) * 1.15

if ideal_weight.negative?
  puts 'Your weight is optimal'
else
  puts "#{name}, your ideal weight is - #{ideal_weight}"
end
