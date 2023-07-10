module Results
    RESULTS_TYPE="End Term Results"
    def Results.tot(a,b,c,d,e)
        f=a+b+c+d+e 
        return f
    end
    def Results.Avg(tot,n)
        avg = tot/n
        return avg
    end
end
