name="A"
weight=50

puts name+"さんの体重は"+weight.to_s+"kgです"
puts "#{name}さんの体重は#{weight*2}kgです"
# 変数展開を用いる際は、ダブルクォーテーションを使わないといけない

# 以下＋αの記述の仕方。
# puts name+"さんの体重は#{weight.to_s*3}kgです"

puts '#{name}さんの体重は#{weight}kgです'
# 追加