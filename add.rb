# for式では、指定したオブジェクトから順に値を取り出しながら繰り返されます。
# 例えば、1~10の数字を指定した場合、
# 1から順に値を取り出しながら10の処理が終わるまで繰り返されます。

# 基本の書き方
# for 変数 in 範囲、ハッシュ、配列などを指定 do
#  処理
# end
# for ～ in ～ do 文を記述することで、
# endまで記述した処理が繰り返し実行

for i in 1..6 do #1..6は１〜６までの範囲を表す
 puts i
end
