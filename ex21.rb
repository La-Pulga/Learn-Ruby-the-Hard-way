def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b 
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a *b 	
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some maths with just functions"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, HEIGHT: #{height}, Weight: #{weight}, IQ: #{iq}"

#Trying with another formula: 
#what = weight * ((height + iq) /age)

#Changing that formula into functions
what = multiply(weight, add((height, iq)divide (age))
#what = age + (height - (iq/2) * weight)
#what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"	