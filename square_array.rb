# Initial implementation
=begin
def square_array(array)
  squared_array = []
  array.each {|x| squared_array << x**2}
  return squared_array
end
=end

# Advanced implementation

def square_array(array)
  array.collect {|x| x**2}
end
