def index
    s = gets.chomp.split("")
    even_number = s.each_slice(2).map(&:last)
    # sの配列を2個ずつで取り出して、その分けた配列の最後の値を取得してmap関数により配列を作成する。
    n = even_number.length
    (0...n).each do |i|
        if even_number[i] == "1"
            return "No"
        end
    end
    return "Yes"
end
result = index()
puts result
