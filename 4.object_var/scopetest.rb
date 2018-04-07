# グローバル変数
$x = 0
# ローカル変数
x = 0

# メソッド読み込み
require_relative "sub"

p $x # グローバル変数の影響を受ける
p x

# 定数
TEST = 1
TEST += 1
# 警告はでるが代入できる
p TEST

# 多重代入
puts("多重代入")
a,b,c = 1,2,3
p a,b,c

# unless文(ifの逆)
a = 1
unless a == 100
  puts "一ではありません"
end

# case文

tag = ["a",1,"aaa",1.12,:syn]

tag.each do |t|
  case t
  when String
    puts("#{t}\tは文字型です")
  when Numeric
    puts("#{t}\tは数値型です")
  when Float
    puts("#{t}\tは小数型です")
  else
    puts "'#{t}'\tは定義にふくまれていません"
  end
end