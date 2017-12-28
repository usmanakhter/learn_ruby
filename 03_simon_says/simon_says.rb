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