#!/usr/bin/ruby
class Arrays
	def print_range
		puts (1..4).to_a
	end
	def print_range_as_array
		puts "****************************************"
		puts (1..10).to_a.to_s
	end
    	def inserting_values_into_array_1
    		puts "****************************************"
    		a = []
    		a<<1
    		a<<3
    		a<<2
    		a<<6
    		a<<4
    		puts a
    	end
    
end

a1 = Arrays.new
a1.print_range
a1.print_range_as_array
a1.inserting_values_into_array_1
