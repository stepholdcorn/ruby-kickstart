# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	return_string = ""
	next_char = false
	string.size.times do |x|
		current_char = string[x,1]
		return_string << current_char if next_char
		next_char = current_char == "R" || current_char == "r"
	end
	return_string
end






