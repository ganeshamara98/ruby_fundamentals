$LOAD_PATH << '.' 
$LOAD_PATH.unshift           
require 'results'        # use require stmt to import module
puts "Exam Type : #{Results::RESULTS_TYPE}"      # use :: to access constants
print "enter your marks :"
a,b,c,d,e, = gets.to_i,gets.to_i,gets.to_i,gets.to_i,gets.to_i
n=5
tot=Results.tot(a,b,c,d,e)                    

puts "total marks : #{Results.tot(a,b,c,d,e)}"
puts "Avg marks : #{Results.Avg(tot,n)}"

require 'sports'
class Winner
 include Sports
    puts "hi there"
    def func(runs,overs)   
        a=runs
        b=overs
        avg=(a/b)
        puts "the average run rate : #{avg}"
        if avg>10 then
            "#{Sports.won}" 
        elsif avg>=8 and avg <=10
            "#{Sports.draw}"
        else
            "#{Sports.lost}"
        end
    end

end
    print "Enter your total no.runs and no.overs :"
    $r=gets.to_i
    $o=gets.to_i

winner1 =Winner.new
winner1.func($r,$o)
winner1.mymethod
