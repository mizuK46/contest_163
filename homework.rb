N, M = gets.chomp.split.map(&:to_i)
A = gets.chomp.split(" ").map(&:to_i)
p N >= A.sum ? N - A.sum : -1
