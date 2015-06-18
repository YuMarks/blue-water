class Ranger
attr_accessor :name, :weapon

def attack
	return "shoots an arrow"
	end
end

my_ranger = Ranger.new
my_ranger.name= "Silverleaf"
rangername = my_ranger.name
my_ranger.weapon="longbow"
rangerweapon = my_ranger.weapon
puts "#{rangername} #{my_ranger.attack} with a #{rangerweapon}."
puts my_ranger.inspect