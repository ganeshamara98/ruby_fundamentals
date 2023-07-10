arr1 =[1,"we" ,3]
puts "#{arr1}"
arr2=Array.new
   puts "#{arr2}"

   #length of an array
arr3=[1,2,3,"hello",75]
puts "#{arr3.length}"
puts "#{arr3.size}"
puts "#{arr3.count}"

arr4=Array.new(10, 'hello')      # "hello world"
puts "#{arr4}"

arr5=Array.new(10) {|f| ++f}   
puts "#{arr5}"

arr6= Array(1..6)
puts "#{arr6.at(4)}"

arr7= Array(1..6)
arr7.push(10)
puts arr7
arr7.pop(3)
puts arr7

arr8=Array.new(5) { |i| i*2}
print  "8.     "
arr8.each {|i| puts "#{i}"}
arr8.reverse_each {|i| puts "#{i}"}
