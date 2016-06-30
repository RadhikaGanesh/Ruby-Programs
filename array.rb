#!/usr/bin/ruby
class Arrays
	puts "****************************************", "Printed range"
	def print_range
		puts (1..10).to_a
	end
	def print_range_as_array
		puts "****************************************", "print_range_as_array"
		puts (1..10).to_a.to_s
	end
    def inserting_values_into_array_1
    	puts "****************************************","inserting_values_into_array_1- <<"
    	a = []
    	a<<1
    	a<<3
    	a<<2
    	a<<6
    	a<<4
    	puts a
    end
    def inserting_values_into_array_2
    	puts "****************************************","inserting_values_into_array_2- push"
    	a = []
    	a.push 3
    	a.push 5
    	a.push 7
    	puts a
    end
    def sort_array
    	puts "****************************************","sorting array","****************************************"
    	a = [4,22,3]
		puts  "Sort function", "*****************************************", "sorted array"
		puts a.sort
		puts "Our array", a , "*****************************************"
		puts "Sort! function ", "*****************************************", "sorted array"
		puts a.sort!				
		puts "Our array", a 
	end
    def inbuilt_functions
    	a = [1,2,3,4,5,5,]
    	puts "****************************************"," array","****************************************"
    	puts a
    	puts "****************************************"," reject function","****************************************"
    	puts a.reject{|i| i.odd?}
    	#puts "****************************************"," keep if function","****************************************"
    	#puts a.keep if |i| i.even
    	puts "****************************************"," uniq function","****************************************"
    	puts a.uniq
    	puts "******************************************"
    end

end

a1 = Arrays.new
a1.print_range
a1.print_range_as_array
a1.inserting_values_into_array_1
a1.inserting_values_into_array_2
a1.sort_array
a1.inbuilt_functions