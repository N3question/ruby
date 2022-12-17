class Car
 def run(distance)
  puts "車まで#{distance}キロ走ります。"
 end
end

class Bus < Car #継承している時、以下の内容を省ける。
 # def run(distance)
 #  puts "車で#{distance}キロ走ります。"
 # end
end

bus=Bus.new
bus.run(5)

# 以上の内容だとCarクラスとBusクラスに書かれているメゾットの内容が重複
# こんな時に継承を使う！

puts Bus.superclass

