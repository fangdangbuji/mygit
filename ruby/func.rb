#!usr/bin/ruby

def test()
	puts "hello, world!"
end

test()

BEGIN{
		puts  "zhagnshuai"
}

def test1
	yield 1
end

test1{
	|i|
	puts "zhangjuan"
	puts "#{i}"
}

