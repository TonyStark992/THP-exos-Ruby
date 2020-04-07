user_emails=Array.new(50)
i=1
while i <= 50
	if i < 10
		user_emails[i]="jean.dupont.0#{i}@email.fr"
	else
		user_emails[i]="jean.dupont.#{i}@email.fr"
	end
	puts user_emails[i] if i%2==0
	i = i+1
end