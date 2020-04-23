N,M = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
am = A.sort[-M]
s = A.reduce(&:+)
puts am * 4 * M < s ? 'No' : 'Yes'
