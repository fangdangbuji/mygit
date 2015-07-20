#!usr/bin/ruby

$i = 1
$j = 4

while $i < $j 
	puts "Inside the loop, i = #$i"
	puts ("Inside the loop, i = #$i")
	$i += 1
end

for i in 0..5
	puts "i = #{i}"
	i = i + 1
	puts "i = #{i}"
end

(0..4).each do |i|
	puts "i = #{i}"
end
