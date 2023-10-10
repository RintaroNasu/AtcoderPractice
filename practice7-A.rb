s = gets.chomp.chars
n= s.length
result = []
(0...n).each do |i|
# 0からn未満であることに注意！
    if !["a","e","i","u","o"].include?(s[i])
        result << s[i]
    end
end
puts result.join

# 他の人の解答例
#puts gets.chomp.tr("aiueo", "")
# trメソッド
    # tr("aiueo", "")→第一引数を第二引数に置換する。

