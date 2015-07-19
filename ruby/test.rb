VAR = 300
puts "My name is zhangshuai! I'm #{VAR} years old"

$age = 5
case $age
	when 0..5 then
		puts "baby"
	when 6..10 then
		puts "little child"
	else
		puts "fuck you!"
end

year = 2012
leap = case
	when year%400 === 0 then "zhang"
	when year%100 === 0 then "Li"
	when year%4 === 0 then "chu"
end
puts leap
