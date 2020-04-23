n, k = gets.to_s.split.map(&:to_i)
ans = (k..n + 1).map { |i| i + n * i + 1 - (i * i) }.sum % (10**9 + 7)
p ans
