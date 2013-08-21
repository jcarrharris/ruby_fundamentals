class Foo
  def name
    "foo"
  end
  
  def say_name
    "#{name}"
  end
end

class Bar < Foo
  def name
    "bar"
  end
end

assert_equal Bar.new.say_name, "bar"