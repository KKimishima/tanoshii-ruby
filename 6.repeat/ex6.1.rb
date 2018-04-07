# 単純な繰り返しの場合は,time
var = 3
var.times do |i|
  puts("#{i}.timeの繰り返し")
end

# for文
var_min = 0
var_max = 3
for i in var_min..var_max
  puts("#{i}.forの繰り返し")
end

# 一般的なfor
name = ["c","java","js","ruby"]
for n in name
  puts n
end

# eachメソッド
name.each do |n|
  puts "eachでの#{n}"
end

(var_min..var_max).each do |i|
  puts("#{i}.eachでの(noge..foo)")
end