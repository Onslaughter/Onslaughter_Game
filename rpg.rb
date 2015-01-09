puts "Hello and welcome to Onslaughter!"
puts "Please say your name:"
name = gets.chomp
student = {
	"name" => name, 
	"willpower" => 10,
	"damage" => 4,
	"hit_chance" => 95,
	"run_chance" => 90,
	"enemies_defeated"=> 0, 
}
ruby = {
	"name" => "Ruby",
	"willpower" => 8,
	"damage" => 2,
	"hit_chance" => 70,
	"attack" => "A rail",
}
js = {
	"name" => "Javascript",
	"willpower" => 10,
	"damage" => 1,
	"hit_chance" => 90,
	"attack" => "Async",
}
css = {
	"name" => "CSS",
	"willpower" => 4,
	"damage" => 6,
	"hit_chance" => 100,
	"attack" => "float",
}
enemies = [ruby, js, css]

def fight()
	p "Fighting"
end

puts "Hi #{name}! Let's start coding!"
puts "You have a willpower rating of 10, lets see how you fair
against GA course material"

ran_en = Random.rand(0...enemies.length)
current = enemies[ran_en]
p "You encouneter a wild #{current["name"]}"
corr_ans = true
while corr_ans
	p "Do you want to run? (y/n)"
	answer = gets.chomp
	if(answer == "y")
		corr_ans = false
		student["willpower"] -= 2
		p "You now have #{student["willpower"]} health left."
		run = Random.rand(1...100)
		if run > student["run_chance"]
			p "Could not run, you need to code"
			fight()
		end
	elsif(answer == "n")
		corr_ans = false
		fight()
	end
end




# while student["willpower"] > 0

# end
