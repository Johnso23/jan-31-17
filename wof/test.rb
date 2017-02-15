name = "John S. Occhipinti"

p name
puts name

holidays = ["Valentine's Day", "Halloween", "Christmas"]

holidays_hash = {
	"valentine's day" => "february 14",
	"christmas" => "december 25",
	"halloween" => "October 31",
}
p holidays_hash


two = 2
one = 1

unless two <two
	p "two is greater than one"
else
	p "hey"
end

genres = ["hip-hop", "jazz", "alternative"]

def add_two(num)
		num + 2
	end

	def greeting(name)
		"Good Morning, #{name}"
	end

	greeting("Dylan")


one = 1
two = 2

if one < two 
	p one + 5

end

four = 4
five = 5

if 5 > 4
	p five * 15
else p five / 15

end


def repeat(text, c=4)
  print c.times.collect { text }.join('hi')
end

#reate a function that takes a string as an argument 
#and adds the phrase "Only in America!" to the end of it

class Person
    def walks?
        true
    end
    def fires_lasers?
        false
    end
    def breathes?
        true
    end
end

class Cyborg < Person
    def fires_lasers?
        true
    end
    def breathes?
        false
    end
end

murphy = Person.new
robocop = Cyborg.new

p murphy.breathes?

class Zoo
	attr_accessor :exhibits
	
	def intialize
		@exhibits = []
	end
end

class Animal
	def intialize(legs)
		@legs = legs
	end
end
class Eagle 
	def intialize(legs)




