a = "Hello"
b = "hello"

puts a.object_id
puts b.object_id

c = b

puts c.object_id

def m(d)
  d.object_id
end

puts m(a)


puts a.equal?(b)