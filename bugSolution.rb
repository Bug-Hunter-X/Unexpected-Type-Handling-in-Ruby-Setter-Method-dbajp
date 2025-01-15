```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    if new_value.is_a?(Numeric)
      @value = new_value
      puts "Value updated to: #{@value}"
    else
      puts "Error: Value must be a number"
    end
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10
my_object.value = 20 # Output: Value updated to: 20
puts my_object.value  # Output: 20

# Now, assigning a string will raise an error
my_object.value = 'hello' # Output: Error: Value must be a number
puts my_object.value # Output: 20
```