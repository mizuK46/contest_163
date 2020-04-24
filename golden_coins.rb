x = gets.chomp.to_i
yen500 = x / 500
x -= yen500 * 500
yen5 = x / 5
puts yen500 * 1000 + yen5 * 5
