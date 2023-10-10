def index
    array =[]
    n = gets.to_i
    array = n.to_s.chars.map(&:to_i)
    len = array.length
    if len != 1
        (0...len-1).each do |i|
            if array[i+1] >=array[i]
                return "No"
            end
        end
    end
    return "Yes"
end
result = index()
puts result
