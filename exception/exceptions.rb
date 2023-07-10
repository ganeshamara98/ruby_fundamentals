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
    if file>2
        puts("2.file is found")
    end
    rescue Errno::ENOENT
        puts("file not found")
    end


