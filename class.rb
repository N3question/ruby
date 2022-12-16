array=[1,2,3] #配列
puts array.class
puts array.join("*")
# 所属しているクラスによって使えるメソッドが変わる

string="Hello" #文字列
puts string.class
puts string.join("*")
# Stringクラスではjoinというメソッドが定義されてない
# というエラーが出る
# Stringクラスではjoinというメソッドが使えない
# 所属しているクラスによって使えるメソッドが変わる

# 開発を行う上で、どのクラスで使用できるメソッドなのかを意識することは大切


