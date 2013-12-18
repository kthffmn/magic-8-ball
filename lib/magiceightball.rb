####################
### MAGIC 8-BALL ###
####################
class Magic
	attr_accessor :message
	MESSAGE_ARRAY = [   "It is certain", 
				"It is decidedly so", 
				"Without a doubt", 
				"Yes definitely", 
				"You may rely on it", 
				"As I see it yes", 
				"Most likely", 
				"Outlook good", 
				"Yes", 
				"Signs point to yes", 
				"Reply hazy try again",
				"Ask again later",
				"Better not tell you now", 
				"Cannot predict now", 
				"Concentrate and ask again", 
				"Don't count on it", 
				"My reply is no", 
				"My sources say no", 
				"Outlook not so good", 
				"Very doubtful",          
				"Yes, in due time.",
				"Definitely not.",
				"You will have to wait.",
				"I have my doubts.",
				"Outlook so so.",
				"Looks good to me!",
				"Who knows?",
				"Looking good!",
				"Probably.",
				"Are you kidding?",
				"Go for it!",
				"Don't bet on it.",
				"Forget about it."             ]

	def initialize
		@message = message
	end

	def get_answer
		message = MESSAGE_ARRAY.sample
	end
end