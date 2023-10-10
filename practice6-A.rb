def index
    n,m,p=gets.chomp.split.map(&:to_i)
    i=m
    count=0
    while i <= n do
        i+=p
        count+=1
    end
    return count
end
result = index()
puts result
