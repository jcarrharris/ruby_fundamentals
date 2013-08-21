class Array
  def flatten
    self.length.times {self.flatten!}
    self
  end
end

assert_equal [1, 2, [[{a: :b}]]].flatten, [1, 2, {:a => :b}]
assert_equal [1, [2, 3, [4, 5, [6, 7]]], 8].flatten, [1, 2, 3, 4, 5, 6, 7, 8]
assert_equal [].flatten, []
assert_equal [[1, 2], [3, 4]].flatten, [1, 2, 3, 4]