puts "Hello and welcome to Onslaughter!"
puts "Please say your name:"
name = gets.chomp
student = {
	name => "name", 
	willpower => 10,
	damage => 4,
	hit_chance => 95,
	run_chance => 90,
	enemies_defeated => 0, 
}
ruby = {
	name => "Ruby",
	willpower => 8,
	damage => 2,
	hit_chance => 70,
	attack => "A rail",
}
js = {
	name => "Javascript",
	willpower => 10,
	damage => 1,
	hit_chance 90,
	attack = "Async",
}
css = {
	name = "CSS",
	willpower => 4,
	damage => 6,
	hit_chance => 100,
	attack => "float",
}
 enemies = [ruby, js, css]

puts "Hi #{name}! Let's start battling!"
puts "You have 10 health points"