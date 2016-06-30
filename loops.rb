#!/usr/bin/ruby
class Loops
	def eachl
		(1..5).each do |i|
			puts "Each loop-The number is #{i}"
	    end
	end
	def ntimes
		5.times do|i|
			puts "ntimes- #{i}"
		end
	end
	def loopdo
		i = 5
		loop do
			puts" Loop do-Number is #{i}"
			i = i+1
			break if i==10
		end
	end
	def forl
		for i in 1..4
			puts "For Loop-#{i}"
		end
	end
	def untill
		i = 90
		begin
			puts "Until Loop- #{i}"
			i = i+1
		end until i==100
	end

end
l1 = Loops.new
l1.eachl
l1.ntimes
l1.loopdo
l1.forl
l1.untill