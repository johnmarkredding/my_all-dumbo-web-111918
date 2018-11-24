require 'pry'

def my_all?(collection)
  results = []
  i = 0
  while i < collection.length
    results << yield(collection[i])
    i += 1
  end
  result.any? do |x|
    x == true
  end
end