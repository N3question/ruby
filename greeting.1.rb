# greeting.rbの内容を削除し、コードの変更を行う
# 「引数」と「戻り値」の理解

# 引数・・・メソッドを呼び出す際、メソッドに渡す値
# 戻り値（返り値）・・・メソッドが呼ばれたときに返ってくる値のこと

# メソッド名(引数) の形で記述しますが、先ほどのgreeting.rbのように引数は省略も可能
# 引数の値は、メソッドを定義した側で好きな変数名をつけられます。

# START!
def greeting(name)
 "Hello,#{name}!" #この行のnameは、引数で渡すname
 "Good morning,#{name}!" #後から追加。これにより戻り値が変わる。
end

puts greeting('John') #Johnを引数として渡す

# 補足
# greeting.rb内で使った、ダブルクォーテーション（"Hello, #{name}!"）と
# シングルクォーテーション（'John'）の違いを説明しておきます。
# どちらも文字列を囲む際に使用できますが、ダブルクォーテーションは
# 文字列の中で式展開を行いたい場合、改行文字（\n）等のエスケープシーケンスを使用したい場合に有用。
# 反対に、これらのことはシングルクォーテーションでは行えません。
# 文字列を使う際はどちらを使うべきかを考えながら宣言するとよいでしょう。
