#IF ELSE ELSIF UNLESS
a = 5; b = 8

if a == 5
  puts "a is 5"
elsif a == 8
  puts "a is 8"
else
  puts "a is totaly different"
end

unless b == 10
  puts "b isn't 8"
end

# WHILE UNTIL

while a < b
  puts "a is #{a}"
  a+= 1
end

until b <= 5
  puts "b is #{b}"
  b-=1
end

# MODIFIER FORM

puts "One line" if a > b && b == 5

val_2 = 2
val_2*= 2 while val_2 < 100
puts val_2


# CASE
case
  when val_2 >= 100
    puts "val_2 is #{val_2}"
  when 1 == 0
    puts "It is wrong"
  else
    puts "Defaut condition"
end

case val_2
  when 128 then puts "Yeah, is 128"
  when "" then puts "It is weird"
end

# FOR
for i in 0..2
  puts i
end

languages = ["JS", "PHP", "Ruby"]

languages.each { |x| puts x }
