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

def titleize (str) #this code does not downcase improperly uppercased words
	array=str.split
	array2=[]
	array2.push(array.first.capitalize!)

	i=1
	while i<array.length-1
		if ['and', 'over', 'the', 'but', 'if', 'is', 'taco'].include? array[i]
			array2.push(array[i])
			i+=1
		else
			array2.push(array[i].capitalize)
			i+=1
		end
	end

	if array.length>1
		array2.insert(array.length-1, array.last.capitalize) #always caps last word of movie title
	else
	end

	return array2.join(" ")

end





