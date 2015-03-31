#Create a function that takes a string and adds the phrase "Only in America!" to the end of it
def add(a, b)
	a + b
end

puts add("XLarge Coke ", "Only in America!")



#Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000]
def pick_high_num(numbers)
  	sorted_array = numbers.sort.last
end

numbers = [10, 15, 5]
puts pick_high_num(numbers)



#Create a function that takes two arguments - both of them arrays. 
def combiner(fruits, colors)
	my_hash={}
	index=0
	for keys in fruits do
		my_hash["#{keys}"] = colors[index]
		index+=1
	end
	puts my_hash
end

fruits = [:Apple, :Banana, :Lime]
colors = ["Red", "Yellow", "Green"]

combiner(fruits, colors)



#Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for multiples of five print "Buzz". Print "FizzBuzz" for numbers that are multiples of both 3 and 5.
for i in 1..100
	if (i % 3 == 0) && !(i % 5 == 0)
		puts "FIZZ"
	elsif (i % 5 == 0) && !(i % 3 == 0)
		puts "BUZZ"
	elsif (i % 3 == 0) && (i % 5 == 0)
		puts "FIZZBUZZ"
	else 
		puts i 
	end
end





