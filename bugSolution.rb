```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value = @value.upcase # Returns a new string, leaving the original unchanged
  end
end

str = "hello"
my_obj = MyClass.new(str)
my_obj.my_method
puts str # Output: hello (expected behavior)
puts my_obj.instance_variable_get(:@value) # Output: HELLO
```