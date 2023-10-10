def index()
    n = gets.to_i
    s = gets.chomp

    (0..n-3).each do |i|
        if s[i..i+2] == "ABC"
            return i +1
        end
    end
    return -1
end
result = index()
puts result