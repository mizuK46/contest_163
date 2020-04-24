n, a, b = gets.split.map(&:to_i)
ans = 0
ans += n / (a + b)
ans *= a
ans += [n % (a+b), a].min
puts ans
