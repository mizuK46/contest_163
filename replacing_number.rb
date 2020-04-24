n, k = gets.split.map(&:to_i)
n %= k if n > k
puts [n, k - n].min