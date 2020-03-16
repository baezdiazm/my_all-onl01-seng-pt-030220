require 'pry'

def my_all?(collection)
i=0
newarray = []
while i< collection.length
  newarray << yield(collection[i])
  i+=1
end
newarray
end
my_all?(collection) { |i| i<2}
