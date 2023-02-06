print 'a = '
a=gets.chomp.to_i

print 'b = '
b=gets.chomp.to_i

print 'c = '
c=gets.chomp.to_i

if a == b && a == c && b == c
    puts 'треугольник равносторонний'
end

if a == b && a != c || b == c && b != a || a == c && a != b
    puts 'треугольник равнобедренный'
end

if a**2 == b**2 + c**2 || c**2 == a**2 + b**2 || b**2 == a**2 + c**2
        puts 'треугольник прямоугольный'
end
