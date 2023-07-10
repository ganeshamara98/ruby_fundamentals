#1 exception


begin 
    file=1
    if file
        puts("1.file is found")
    end
end

# 2 using rescue operation
begin
    file=2
    if file=2
        puts("2.file is found")
    end
    rescue Errno::ENOENT
        puts("file not found")
end

begin
    a,b=10,10
    if a>b then
        puts("1.a is greater than b i.e, #{a} > #{b}")
    elsif b>a then
        puts("2. b is greater than a : #{b} > #{a} ")
    else
        puts("3.both are equal")
        end
        rescue
            puts("enter numerical values of a and b")
        end


