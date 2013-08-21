class Integer
  def factors()
    1.upto(Math.sqrt(self)).select {|i| (self % i).zero?}.inject([]) do |f, i| 
      f << i unless i == self/i
      f
    end.sort
  end
end
[102, 896680, 42].each {|n| p n.factors}