require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten

def display_story(title, rating)
	puts("You've rated the movie #{title} #{rating}")
end

#show the user a message that says "Welcome to Movie Rating"

puts("Welcome to Movie Rating")

#show the user a message asking them for the title of a movie

puts("What is the title of the movie you'd like to rate")

#store the input in a variable

user_title = gets.strip

#show the user a message asking for their rating of the movie out of ten

puts("What do you rate this movie? (Out of ten)")

# store the input in a variable
user_rating = gets.strip

display_story(user_title, user_rating)
