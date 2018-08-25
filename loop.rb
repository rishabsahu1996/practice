=begin
while loop-
a = gets.to_i;
while a>=0
	puts a
	a=a-1
	
end
switch cases-
puts"enter the day you want to print"
@day= gets.chomp
case(@day)
	when "monday"
		puts("it is a great day for u")
	when "tuesday"
		puts("have a nice day")
	when "wednesday"
		puts "its a wednesday"
	when "thursday"
		puts"its thursday"
	when "friday"
		puts "its friday"
	when "saturday"
		puts "its your day "
	end 


while loop-
	loop do 
	puts "checking"
	answer = gets.chomp.to_i
	if answer !=5
		break
		
	end
	
end

Until loop
i=1
until i==10
	print  i*10 ,"\n"
	i+=1
end

break statement
i=1
while true
	if i*5>=25
		break	
	end
	puts i*5
	i=i+1
end
	
Redo statement-	
i=0
while (i<5)
puts i
i=i+1
redo if i==5
end	
	=end