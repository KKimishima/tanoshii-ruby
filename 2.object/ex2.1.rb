=begin
オブジェクトについて
=end

name = ["配列1","配列2","配列3"]
puts(name[0])

# 値の収納
name[0] = "配列0"
puts(name[0])

# 繰り返し
puts("繰り返し開始")
name.each do |i|
  print(i + "\n")
end

# 辞書
address = {h1:"一",h2:"二",h3:"三"}
puts(address[:h2])

# 辞書型の繰り返し
address.each() do |key,value|
  puts("#{key} : #{value}")
end

# コマンドラインを受け取る
=begin
var1 = 0
ARGV.each() do |i|
  puts("#{var1}:引き数 #{i.to_i}")
  var1 =+ 1
end
=end

# コマンドラインからファイル名を受け取る
# fname = ARGV[0]
# f = open(fname)
# f.each_line do |fi|
#   puts(fi)
# end
# f.close

# 読み込んだ文字から正規表現で検索
pat = Regexp.new(ARGV[0])
fname = ARGV[1]

f = open(fname)
f.each_line do |fi|
  if pat =~ fi
    puts(fi)
  end
end
f.close