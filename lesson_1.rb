puts 'What`s your name?'
name = gets.chomp.capitalize!

puts 'What`s your height?'
height = gets.chomp.to_i

optimal_weight = ((height - 110) * 1.15).ceil

if optimal_weight < 0
    puts 'Your weight is already optimal'
else 
    puts "#{name}, your ideal weight is #{optimal_weight}"
end
