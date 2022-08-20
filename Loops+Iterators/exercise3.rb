

def countdown(x)
	puts x 
	if x > 0
		countdown(x - 1)
	elsif x == 0 
		p "Zero!"
	end 
end 

puts countdown(20)


