a= [1,2,3,4,5,7,8,"animal"]
a.each do |element|
	puts "Elemnetos #{element}"
end
puts "======================================="
for element in a
	puts "Elementos 2 #{element}"
end
puts "======================================="
i=0
while i < a.size
	puts "Elemnto while #{a[i]} "
	i +=1
end