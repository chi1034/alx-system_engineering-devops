#!/usr/bin/env ruby
#done by odii chinenye gift

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
