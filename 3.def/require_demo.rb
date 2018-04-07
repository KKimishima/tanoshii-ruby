require './grep_demo'
require 'date'

simple_grep(ARGV[0],ARGV[1])

days = Date.today - Date.new(2000,4,24)
puts(days.to_i)
