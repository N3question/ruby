total_price=100 #正解。
if total_price>100 #不正解。>=100の=はいらない。
 puts "みかんを購入。所持金に余りあり。"
elsif total_price==100 #正解。
 puts "みかんを購入。所持金は0円。"
else # elsif total_price<=100 不正解。
 puts "みかんを購入することができません"
end

# else・・・ifの条件に当てはまらなかった場合の処理を設定。
# elsif・・・条件・処理を追加することが可能。いくらでも追加可能。

# Rubyの条件分岐には、他にもcase_when、unless、三項演算子、後置ifなど、様々な書き方があります。
# それぞれにメリットや特徴があるので、是非調べてみてください。

