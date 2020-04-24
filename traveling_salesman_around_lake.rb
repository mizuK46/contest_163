K,N = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
A[N] = A[0] + K
ans = 123456789
A.each_cons(2) do |a,b|
  ans = [ans,  K - (b - a)].min
end
puts ans
