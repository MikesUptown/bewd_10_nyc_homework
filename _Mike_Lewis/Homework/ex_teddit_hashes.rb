# Step 1: Working with Arrays and Hashes

# Copy your solution from conditional_teddit.rb. 
# Create an empty stories array. This will be used to hold all stories we capture.
# Users enter the story as they do now, but it gets put in a hash instead. 
# Update any reference to the story (upvotes, category and title) 
# Your story hash should look like the one below: 
# { title: "Monkeys thank mayor for flounder tooth necklace", category: "Teeth", upvotes: 1 }
# Add the hash to an array called stories and print "Story: Monkeys thank mayor for flounder tooth necklace, Category: (Teeth), Current Upvotes: 1"
# Using the stories array 
# Test your cat, bacon, and food upvote conditional logic.
#
# Step 2: Adding Loops 
# Use a loop, so that your program continues to ask a user for stories until they chose to quit. ("Would you like to add another story? Enter 'y' or 'n'")
# Once the user is finished with entering their stories, use .each to print each story in the stories array. 
#
#

class Teddit

  def add_story
    stories = []
    # story = Hash.new [ "stories" ]
    # title = Hash.new [ "titles" ]
    # { title: "Monkeys thank mayor for flounder tooth necklace", category: "Teeth", upvotes: 1 }
    story = { title: "Monkeys thank mayor for flounder tooth necklace", category: "Teeth", upvotes: 1 }
    puts "Would you like to enter a story? (y/n)"

    while get_input.upcase.include?("Y") do
      puts "Please enter a News story:"
      story[:title] = get_input
      puts "Please give it a category:"
      story[:category] = get_input
      calculate_upvotes(story)
      stories << story
      puts "Would you like to enter another story?"
    end


    stories.each do |story|
      # puts "New story added! #{story[:title]}, Category: #{story[:category].capitalize}, Current Upvotes: #{story[:upvotes]}"
      print "Story: Monkeys thank mayor for flounder tooth necklace, Category: (Teeth), Current Upvotes: 1"
    end
  end

  def welcome
    puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
  end

  def get_input
    gets.strip
  end

  def calculate_upvotes(story)
    story[:upvotes] = 5
    if story[:title].include? "cats"
      story[:upvotes] = story[:upvotes] * 5
    end
    if story[:title].include? "bacon"
      story[:upvotes] = story[:upvotes] * 8
    end
    if story[:title].include? "food"
      story[:upvotes] *= 3
    end
  end
end

teddit = Teddit.new
teddit.add_story