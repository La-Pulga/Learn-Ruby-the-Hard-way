def kiss_away(kiss1, kiss2)
	puts " I'd like to give you a kiss #{kiss1}"
	puts "Me too! #{kiss2}"
	puts "We can't do it both"
	puts "Yeah we can!\n"
end

puts "-------How many ways are there to do this?-------"
kiss_away(':*', "xxx")	

puts "--------------Using variables-------------"
kiss1 = ":*"
kiss2 = "xxx"

kiss_away(kiss1, kiss2)

puts "--------Doing maths with love-------------"
kiss_away(kiss1 * 3, kiss2)
