class Ranger
	def set_name=(ranger_name)
		@name = ranger_name
	end
	
	def get_name
		return @name
	end

def set_weapon=(weapon_name)
	@weapon_name = weapon_name
	end
	
def get_weapon
	return @weapon_name
	end

def attack
	return "shoots an arrow"
	end
end

my_ranger = Ranger.new
my_ranger.set_name= "Silverleaf"
rangername = my_ranger.get_name
my_ranger.set_weapon="longbow"
rangerweapon = my_ranger.get_weapon
puts "#{rangername} #{my_ranger.attack} with a #{rangerweapon}."
puts my_ranger.inspect
