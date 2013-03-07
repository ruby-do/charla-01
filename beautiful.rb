puts "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="

a = 3

case a

when 1..5
  puts "It's between 1 and 5"
when 6
  puts "It's 6"
when String
  puts "You passed a string"
else
  puts "You gave me #{a} -- I have no idea what to do with that."
end