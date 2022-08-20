puts "Please input a word"

input = gets.chomp.to_s

while input != "STOP" do 
	puts "Please input another word."
	input2 = gets.chomp.to_s 
  	if input == "STOP" || input2  == "STOP"
	break  
	end 
end 

