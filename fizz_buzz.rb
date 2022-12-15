# 解説
# 「3と5の両方で割り切れる数値」をどのような条件で表現するか
# 「条件式の順番」
# の２つがこの問題の重要ポイント

# ①「3と5の両方で割り切れる数値」
# 「number % 15 == 0」＝
# ②「条件式の順番」
# 上から下に順番に処理される
# number % 15 == 0を条件分岐の「先頭」に持ってくる必要


def fizz_buzz(number)
   if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s #数値を文字列に変えて返す
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)