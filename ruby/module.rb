#!usr/bin/ruby

module Str
	def put
		puts "zhangshuai"
	end
end

class A
include Str
	def b
		put #equal to inheriting, no need to write "Str"
	end
end

a = A.new
a.put
a.b
