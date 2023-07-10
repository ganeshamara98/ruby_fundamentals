# a=10
# b=20
# a, b = b, a
# if (1...10)===15
#     puts "true"
# else
#     puts "false"
# end
# puts a
# puts b

str1 ='hello world'
str2 = "hello world"
str3 = '\'hello\'\'world\''
str4 = "\"hello\" \"world\""
puts   "1    #{str1} , #{str2} , #{str3} , #{str4}"
puts  str1.length 
puts str1.size

#2 use #{ } for expression substitute
puts " 2. #{4*5}"
puts " 2. #{(5*10)-(3*2)}"

#3 use % for the arbituary delimiters
var1="hello"
var2 ='new'
str3a=%{#{var1} world}
str3b=%Q[#{var1} world]
str3c=%q[#{var2} world]
puts " 3. #{str3a} , #{str3b} , #{str3c}"


var4="hello WORLD"
puts "4 #{var4.downcase}"
puts "4 #{var4.capitalize}"
puts "4 #{var4.upcase}"
puts "4 #{var4.chop}"
puts "4 #{var4.length}"
puts "4 #{var4.reverse}"