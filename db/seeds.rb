Compliment.destroy_all

raw = ["Have you applied for any jobs today? Go for it!",
"You got this!",
"You’re doing great", 
"How is your portfolio looking? Probably amazing but go take a look!",
"You’re smart and talented.",
"Don’t worry, money is coming.",
"Don’t forget about LinkedIn!",
"You know what you’re talking about!",
"Money is coming!!",
"Great job on your portfolio! Go review it!",
"Go endorse some classmates! They’ll do the same!",
"You are lovely and worthwhile.",
"Your work is strong and so are you.",
"Keep applying, you will find work!",
"We are all so proud of you!",
"You are excellent!",
"You’ll find a job in no time!",
"You are a wonderful person! People value you!",
"You are talented! Keep it up!",
"Go apply for some jobs! Your resume rules!"]

compliments_data = []

raw.each do |e|
	compliments_data << {
		content: e
	}
end 

compliments = Compliment.create(compliments_data)
