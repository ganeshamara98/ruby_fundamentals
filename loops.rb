for i in 0..5 
    if i>2 then
        next
    end
    puts "next #{i}"
end

def test
    yield a,b
    return a+b

   
end
test {|10,20| puts " yeild :"}
