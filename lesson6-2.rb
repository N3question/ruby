puts "計算をはじめます" #正解。
puts "何回計算を繰り返しますか？" #正解。

# 不正解。n=gets
input = gets.to_i

# 6章の演習のポイントは「while式」
i=1
while i <=input do
 puts "#{i}回目の計算"
 # 不正解。puts "#1回目の計算"
 puts "2つの値を入力してください" # 正解。

a=gets.to_i #正解。
b=gets.to_i #正解。

puts "a=#{a}" #正解。
puts "b=#{b}" #正解。

#以下正解。
puts "計算結果を出力します"
puts "#{a}+#{b}=#{a+b}"
puts "#{a}-#{b}=#{a-b}"
puts "#{a}*#{b}=#{a*b}"
puts "#{a}/#{b}=#{a/b}"

# while式なので入力不要
# puts "2回目の計算"
# puts "2つの値を入力してください"
# a=gets.to_i
# b=gets.to_i
# puts "a=#{a}"
# puts "b=#{b}"
# puts "計算結果を出力します"
# puts "#{a}+#{b}=#{a+b}"
# puts "#{a}-#{b}=#{a-b}"
# puts "#{a}*#{b}=#{a*b}"
# puts "#{a}/#{b}=#{a/b}"

i+=1 #

puts "計算を終了します"




