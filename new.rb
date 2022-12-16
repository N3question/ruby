# インスタンス・・・newメソッドを使用

# 基本の書き方
# インスタンス名 = クラス名.new 　#作成
# インスタンス名.メソッド名(引数) 　#呼び出し

# 右辺で作成したもの＝左辺のインスタンス名に代入
# ※引数を設定するときは、メソッド名の後ろに()

# 以下インスタンスメゾット
class Car
 def turn(direction) #正解。()の引数の名称だけ変更。
  puts"#{direction}に曲がります。" #正解。引数名だけ変更。
 end

 def run(distance) #...③
  puts "車で#{distance}キロ走ります。"
 end
end

# 以下追加
car=Car.new
car.turn("右")

car=Car.new #...①
# car.turn("右") 　この場所に記述しない。
# ここで呼び出されているインスタンスは「run」
#記述惜しい。「#{}」はいらない。
car.run(5) #...②

# ① Carクラスのインスタンス生成 → carに代入
# ② Carクラスのrunメソッドの呼び出し(引数は 5)
# ③ runメソッドを上から読み込んでいく

# 以下クラスメゾット
class Car
 def self.run(distance)
  puts "車で#{distance}キロ走ります。"
 end
end

Car.run(10)