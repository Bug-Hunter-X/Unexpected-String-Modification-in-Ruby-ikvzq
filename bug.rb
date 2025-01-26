```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value.upcase! # Modifies the original string
  end

end

str = "hello"
my_obj = MyClass.new(str)
my_obj.my_method
puts str # Output: HELLO (unexpected side effect)
```