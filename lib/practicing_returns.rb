require 'pry'

def hello(array)
  i = 0
  collectin = []
  while i < array.length
  collectin <<
    yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
