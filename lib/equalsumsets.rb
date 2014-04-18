# The output for each dataset should be a line containing a single integer that gives the number of thesets that satisfy the conditions.
class Equalsumsets
  # Find number of set which equals to s
  # @param n [Fixnum] Maximum number
  # @param k [Fixnum] Number of set elements
  # @param s [Fixnum] Sum of elements
  # @return [Fixnum] number of solution
  def self.find_set(n, k, s)
    (1..n).to_a.combination(k).to_a.map { |item| item.inject(:+) }.find_all { |i| i == s }.count
  end
end
