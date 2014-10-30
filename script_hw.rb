#!/usr/bin/ruby
#!/usr/bin/ruby1.9.3

# script_hw.rb Version 1.0.2 on 2014-10-30
# Author Volodymyr (tovsvit@gmail.com)

version = '1.0.2'

puts "Hello World. Ruby script version=#{version} for regular Ruby, not for new Ruby (1.9.x)."

item = 1

2.upto(4) do |item|
  p item
end


puts "If item = 4, then Ruby 1.8.x, if item = 1, then Ruby 1.9.x, item=#{item}"

