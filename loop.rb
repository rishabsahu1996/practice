=begin
For loop-
 a = gets.chomp.to_i
 puts"------------------"
 for i in 1..a  do
 	puts i
 	
 end
  a = ["bhopal","indore","vidisha","ujjain"]
 for i in a do
 	puts i
 end



while loop-
a = gets.to_i;
while a>=0
	puts a
	a=a-1
	
end

Do while loop--
loop do
puts"checking"
x = gets.chomp.to_i
if(x!=5)
	break
end
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

how to create objects and use functions-
class Throughout
def initialize(name)
	@employeename = name
end
def display()
	puts(@employeename)
end
end
	employee = Throughout.new("rishab")
	employee.display()


			
			class Ruby
	def initialize(user)
		@a = user
		
	end
	def display
		puts "the usernumber is #{@a}"
		
	end
end
first = Ruby.new(1)
first.display()


Blocks
1. multiline block
[10,20,30,40,50].each do |a|
	puts a
	
end
2. inline blocks
[1,2,3,4,5,6,7,8,9,10].each { |a| puts a  }

yield statement
def city
	puts "bhopal is a city of lakes"
	yield
	puts"indore is the cleanest city in india"
	yield
end
city{puts"after all both of the city is the part of mp"}

Passing parameters with yield statement
def city
	yield 1
	puts"this is a block"
	yield 2
	puts "this is second block"
	yield 3
	puts "this is last block"
end
city { |i| puts"this is a block #{i}" }



We can used same variable inside the block as well as outside the block
a = "outer variable"
3.times do |x|
	puts "inside the block  #{a}"
	
end
puts"outside the block :#{a}"



Beginn and End block
BEGIN{	
puts "this block is being loaded"
}	
END{
	puts"this block has been loaded"
}
puts"this is the middle code of the program"


Modules---mixins
module Name
	def firstName()
		puts"rishab"
	end
	def lastName
		puts"sahu"
	end
end
module Background
	def stream()
		puts "this person belongs from computer science branch"
	end
end
class Person
	include Name
	include Background
	
	def initialize(id)
		@i=id
		puts("the id of the person is #{@i}")
	end
end
p1 = Person.new(1)
p1.firstName()
p1.lastName()
p1.stream()

---how to take input from user
puts'hello everyone'
a = gets.chop
puts"you have entered #{a}"
---how to manipulate strings
1.msg="this is throughout technologies"
puts msg[0,msg.length]
2.msg="this is throughout technologies"
puts msg[0]
3.msg="this is throughout technologies"
puts msg[0,14]
4.msg="this is throughout technologies"
puts msg

---Multiline String
puts"A
AB
ABC
ABCD"

---interpolation of strings
country='india'
capital='delhi'
puts "#{capital} is the capital of #{country}"


---string concatination
4 ways to concatinate string with one another
string = "this is ruby "+"from javatpoint"+"wish u good luck"
puts string
string = "this is ruby" "from javatpoint" "wish u good luck"
puts string
string = "this is ruby"<<"from javatpoint"<<"wish u good luck"
puts string
string = "this is ruby".concat("from javatpoint").concat("wish u good luck")
puts string


---string Freze
we will not change any data i the string after the string is declared as frozen(it gives a frozen error)
string = "this is ruby "+"from javatpoint"+"wish u good luck"
puts string
string.freeze
string = string.concat("hello")
puts string


---comparing strings
puts "abc"=="abc"
puts "abc".eql?"abc"
puts "abc".casecmp"abc"
puts "mbc".casecmp"abc"


ARRAY'S
how to acces value from an array
days =["mon","tue","wed","thu","fri","sat","sun"]
puts days[4]
puts days.at(4)
puts days.at(0)
puts days.fetch(9,"oops you hava enter array index out of bound")
puts days.first
puts days.last
puts days.take(3)
puts days.drop(3)


---Adding elements to an array
days =["mon","tue","wed","thu","fri","sat","sun"]
puts days.push("new element at last")
puts days<<("again add new element at last of an array")
puts days.unshift("a new day is added at the beginning of an array")
puts days.insert(3,"the new element is insert at position 3 by using insert function")

---how can we delete elements from an array
days =["mon","tue","wed","thu","fri","fri","sat","sun"]
puts days.shift
puts"-----------------------------------------"
puts days.pop
puts days.delete("thu")
puts days.uniq


--->Hash in ruby(key=>value)
color = {
	"rose" => "red",
	"sunflower" => "yellow",
	"lilly" => "pink",
	"jasmine" => "white"
}

puts color["rose"]
puts color["sunflower"]
puts color["lilly"]
puts color["jasmine"]


---how we modify the hash
color = {
	"rose" => "red",
	"sunflower" => "yellow",
	"lilly" => "pink",
	"jasmine" => "white"
}

color['tulip']="pink"
color.each do |key,value|
	puts "#{key} color is #{value}"
	
end


color = {
	"rose" => "red",
	"sunflower" => "yellow",
	"lilly" => "pink",
	"jasmine" => "white",
	"flower"=>""
}

color['tulip']="pink"
color.each do |key,value|
	puts "#{key} color is #{value}"
	
end
puts color.has_key?("rose")
puts color.has_value?("red")
puts color.fetch("jasmine")
puts color.fetch("lilly")
puts color.empty?()
puts color['rose']="blue"
color.each do |key,value|
puts"#{key} color is #{value}"
	
end
	=end