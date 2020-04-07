puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

height = gets.chomp.to_i

line = 1
while line <= height
	sharp = line
	blank = height-line
	blank.times {print " "}
	sharp.times {print "#"}
	print "\n"
	line = line+1
end