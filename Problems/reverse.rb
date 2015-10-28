def my_reverse(str)
	newstr = ""
	i = 0
	while i < str.length do
		newstr[i] = str[str.length-i-1]
		i += 1
	end
	newstr
end

puts my_reverse("?ekiL eroM kooL od ot tnaW oG nevE esU ot dediceD sa nevE raF neeB yllaeR enoynA saH")
puts my_reverse("Yes, of course. Many people have been really far and decided to use even go several times and used even stop on occasion as well. The thing to remember if you really want to do look more like then you must look more like the do you want and especially if the do you more want has decided to use even more go then you are presently doing look more like.")
