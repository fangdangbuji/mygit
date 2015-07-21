#!usr/bin/ruby
	
def test
	stop = 1
	puts "#{stop}"
	stop =	yield
	puts stop
end

test{
	i = 0
	j = 1
}

def one
	puts "zhanghsuia"
end

two = one
puts two
