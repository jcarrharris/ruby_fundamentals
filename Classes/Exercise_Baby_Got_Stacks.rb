class Stack
  def initialize(stack)
      	@stack = stack
  	end

  	def pop(*n)
      	@stack.pop(*n)
  	end

  	def push(items)
      	@stack.push(*items.reverse)
      	true
  	end

  	def to_a
      	@stack
  	end
end

stack = Stack.new([5, 6, 7, 8])

assert_equal stack.pop, 8
assert_equal stack.pop, 7
assert_equal stack.push([4, 2]), true
assert_equal stack.pop(3), [2, 4, 6]
assert_equal stack.to_a, [5]