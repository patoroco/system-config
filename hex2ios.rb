#!/usr/bin/env ruby 

# I'm tired to open Photoshop for this task
# DIY my frienz!

def hex2component n
	return (n/255.0).round(3) unless (n == 0)
	0.0
end

if (ARGV.count != 1 || ARGV[0].length != 6)
	puts "Use: #{File.basename(__FILE__)} _color_."
	puts "_color_ should be in hexadecimal format (i.e. FF00FF)."
	exit
end

red = ARGV[0][0,2].hex
green = ARGV[0][2,2].hex
blue = ARGV[0][4,2].hex

puts "[UIColor colorWithRed:#{hex2component red} green:#{hex2component green} blue:#{hex2component blue} alpha:1.0];"