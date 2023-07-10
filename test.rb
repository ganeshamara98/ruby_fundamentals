
def test(a1="honda" ,a2="hero")
    puts "I am using a vehicle from company : #{a1}"
    puts "I am using a vehicle from company : #{a2}"
end

test "royal enfield" ,"pulsar"
test

for i in 0..5
    puts "the value of i : #{i}"
    i+=1
end


while i<10 do
    puts "the value of i : #{i}"
    i+=1
end


time1=Time.new
puts "current time : "+time1.inspect
# sleep for one second and then print current date-time again after the delay is over

wait_until { Time.now - time1 >= 6 } # wait until at least six 
puts "after waiting, new datetime now:" + Time.now.to_s
sleep (3)   # pause execution for three seconds
puts "#{rand() * rand()} random number generated."



