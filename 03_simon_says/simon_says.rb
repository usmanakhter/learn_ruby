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

def titleize (str)
	array=str.split
	array2=[]

	for word in array
		if word==array[0] or word==array[array.length-1]
			array2.push(word.capitalize!)   #Why do I need an exclamation pt here for code to work?
		elsif ['and', 'over', 'the', 'but', 'if', 'is', 'taco'].include? word
			array2.push(word)
		else
			array2.push(word.capitalize)
		end
	end

	return array2.join(" ")

end





