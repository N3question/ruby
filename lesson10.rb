class Car #正解。
 def run(distance) #runの前のselfはいらない。なぜ？
  puts "車で#{distance}キロ走ります。" #正解。
 end #正解。
end #正解。

class Truck < Car #正解。サブクラスの名称だけ変更、
end

truck=Truck.new
truck.run(5)

# ▷ーー
# [解説]
# Truck(トラック)を用いて定義
# is-aの関係が成立しているものを子クラスに定義できているかがポイントになります。
# 「トラックは車の一種である」は、成立しています
# Ambulance(救急車) Taxi(タクシー)
#