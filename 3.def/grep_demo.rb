def simple_grep(pattern,filename)
  p = Regexp.new(pattern)
  f = File.open(filename)
  f.each_line do |l|
    if l =~ p
      puts(l)
    end
  end
  f.close
end

# テスト
# simple_grep("3","/Volumes/data/Repo/tanoshii-ruby/readDemo.txt")
# simple_grep("3","../readDemo.txt")
