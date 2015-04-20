#Template Pattern
class Bird
	def chirp
		raise "I don't know how to chirp.  I only know that bird must chirp."
	end
end
class Duck < Bird
	def chirp
		puts "QUACK!"
	end
end
class Chicken < Bird
	def chirp
		puts "CLUCK!"
	end
end
class Hen < Chicken
	def chirp
		puts "Pawk Pawk!"
	end
end
class Rooster < Chicken
	def chirp
		puts "Cockadoodledoo!"
	end
end
myDuck = Duck.new
myChicken = Chicken.new
myHen = Hen.new
myRooster = Rooster.new

myRooster.chirp
myDuck.chirp
myHen.chirp
myChicken.chirp

