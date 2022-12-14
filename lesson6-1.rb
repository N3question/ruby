puts "計算をはじめます。"
puts "2つの値を入力してください"

# input_key1=gets
# input_key2=gets
# 不正解。正しくは以下。
a=gets.to_i
b=gets.to_i
# 文字列を整数列に変換する！！

puts "計算結果を出力します"

# "#{input_key1}"+"#{input_key2}"="#{input_key1*input_key2}"
# 大幅に間違い。正しくは以下。
puts "#{a}*#{b}=#{a*b}"

puts "計算を終了します"