#TEDDIT:  Strings - Student's File
#	Teddit is a Ruby text based news aggregator. Think Reddit in your terminal.
#	This exercise will be used throughout the ruby portion of this course. 
#	Each lesson we will incrementally build a news aggregator. 
#	Lesson 4 we will create a more dynamic Teddit, and pull the latest news stories from Mashable, Digg and Reddit. 
#	But until then we will hard code stories.


#This code along demonstrates how to work with strings. 
#Each version below, adds complexity to Teddit. Only run one version at a time so you can see the difference.


#Version 1 - Welcome the user to Teddit, print the first story to the terminal.
def welcome 
	{puts "Welcome to Teddit! a text based news aggregrator"}
end

def get_input
	gets.chomp.downcase
end

def add_story
	puts"Enter a News story:"
	story = get_input
	puts "What's the category of this story:"
	category = get_input
	upvotes = calculate_upvotes(story, category)
	puts "A new story has been added. Yeah#{story}!, category: #{category.capitalize}, Current upvotes: #{upvotes}"
end




#Version 4 - Use string interpolation and escape characters, polish the output.
###########
###########


#Version 5 - Adding a method with arguments
###########
###########
