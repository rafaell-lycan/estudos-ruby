# Loop 3 times Hello World
3.times { puts "Hello World" }

#This is a alias to puts
p 3

# Variables
name = "Rafaell"
last_name = "Lycan"

#A kind of convention to declare Constants
PI = 3.14

frutas = ["Banana", "Laranja", "Manga", "Acerola"]

puts name + " " + last_name
puts "#{name} #{last_name}"

puts name.reverse
puts name.size

puts "PI value is " + PI.to_s #Convert Float to string 

puts name.class
puts name.instance_of? String

puts PI.class
puts PI.instance_of? Float

puts frutas.class
puts frutas.instance_of? Array
