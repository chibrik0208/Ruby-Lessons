# Take an integer n (n >= 0) and a digit d (0 <= d <= 9) as an integer.

# Square all numbers k (0 <= k <= n) between 0 and n.

# Count the numbers of digits d used in the writing of all the k**2.

# Implement the function taking n and d as parameters and returning this count.

def nb_dig(n, d)
	(0..n).to_a.map { |x| x**2}.join.count("#{d}")
end