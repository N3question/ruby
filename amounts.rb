# eachメソッド・・・オブジェクト内の要素を順に取り出すメソッドです。
# データの先頭から順に繰り返して処理が行われます。

# 基本の書き方
# （範囲、ハッシュ、配列などを指定）.each do |変数|
#  実行する処理
# end

amounts={"リンゴ"=>2,"イチゴ"=>5,"オレンジ"=>3}
amounts.each do |fruit,amount|
 puts "#{fruit}は#{amount}個です。"
end
