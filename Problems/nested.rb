def sum(a)
	ret = 0
	a.each do |x|
		if x.kind_of?(Array)
			ret += sum(x)
		else
			ret += x
		end
	end
	ret
end

puts sum([1,2,3,[9,2,[1]],1,19,[1],85])
