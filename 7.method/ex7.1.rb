# 可変引き数
def foo(*args)
  sum = 0
  args.each do |a|
    sum += a
  end
  return sum
end

# デフォルト引き数
def foo2(a=0,b=0)
  a + b
end

# キーワード引き数
def foo3(a:0,b:0)
  a + b
end

hoge = foo(1,2,3)
p hoge

p foo2(1)
p foo3(a:1)
