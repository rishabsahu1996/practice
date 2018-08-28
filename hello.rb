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