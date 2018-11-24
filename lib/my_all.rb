require 'pry'

def my_all?(collection)
  result = []
  i = 0
  while i < collection.length
    result << yield(collection[i])
    i += 1
  end
  result.any? do |x|
    x == true
  end
end