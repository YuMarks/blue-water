class Hero
	def set_name=(name)
		@name = name
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
end
class Ranger < Hero
	def attack
		return "shoots an arrow"
	end
end

class Mage < Hero
	def attack
		return "casts a spell"
	end
end

my_ranger = Ranger.new
my_ranger.set_name= "Silverleaf"
rangername = my_ranger.get_name
my_ranger.set_weapon="longbow"
rangerweapon = my_ranger.get_weapon
puts "#{rangername} #{my_ranger.attack} with a #{rangerweapon}."

my_mage = Mage.new
my_mage.set_name= "Fizzle"
magename = my_mage.get_name
my_mage.set_weapon="wand"
mageweapon = my_mage.get_weapon
puts "#{magename} #{my_mage.attack} with a #{mageweapon}."