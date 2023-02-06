print 'a = '
a=gets.chomp.to_i

print 'b = '
b=gets.chomp.to_i

print 'c = '
c=gets.chomp.to_i

d = b**2 - 4 * a * c

if d < 0
    puts 'корней нет'
elsif d == 0
    x = -b / 2*a
    puts "D = #{d}, x=#{x}"
elsif d > 0
    dd = Math.sqrt(d)
    x1 = (-b - dd) / (2*a)
    x2 = (-b + dd) / (2*a)
    puts "D=#{d}, x1=#{x1}, x2=#{x2}"
end

