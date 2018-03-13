def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat (input, n=nil)
	if n == nil
		input + " " + input
	else
		string = (input + " ") * n
		return string.strip
	end
end

def start_of_word (input, n)
	string = input.slice(0..n-1)
end

def first_word (str)
	str.split().first
end


