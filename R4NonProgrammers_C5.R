# Addition
10 + 5

# Subtraction
10 - 5

# Multiplication
10 * 5

# Division
10 / 5

# Exponentiation
10 ^ 2

# Square root
sqrt(10)

#1 Is it TRUE or FALSE?
1 == 1

#2 Is 45 bigger than 55?
45 > 55

#3 Is 1982 bigger or equal to 1982?
1982 >= 1982

#4 Are these two words NOT the same?
"Friends" != "friends"

#5 Are these sentences the same?
"I love statistics" == "I love statistícs"

# I have a friend called "Fiona"
friends <- "Fiona"

# Who are my friends?
friends

# Adding some more friends to my life
friends <- c("Fiona",
             "Lukas",
             "Ida",
             "Georg",
             "Daniel",
             "Pavel",
             "Tigger")
# Here are all my friends
friends

# need comma between items or will result in error when run
friends <- c("Fiona" "Ida")

# Important years in my life
milestones_of_my_life <- c(1982, 2006, 2011, 2018, 2020)
milestones_of_my_life

# The same as above - no second line of code needed prints directly to console
(milestones_of_my_life <- c(1982, 2006, 2011, 2018, 2020))

(names_and_years <- c("Fiona", 1988, "Daniel", 1982))

# This creates our list of objects
x_files <- list(friends,
                milestones_of_my_life,
                names_and_years)
# Let's have a look what is hidden inside the x_files
x_files


# DO
(avengers1 <- c("Iron Man",
                "Captain America",
                "Black Widow",
                "Vision"))

# DON'T
(avengers2 = c("Iron Man",
               "Captain America",
               "Black Widow",
               "Vision"))

# Good choices
income_per_annum
open_to_exp          # for 'openness to new experiences'
soc_int              # for 'social integration'

# Bad choices
IncomePerAnnum
measurement_of_boredom_of_watching_youtube
Sleep.per_monthsIn.hours

# First we create an object that stores our desired values
pocket_money <- c(0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89)

#1 Manually compute the mean
sum <- 0 + 1 + 1 + 2 + 3 + 5 + 8 + 13 + 21 + 34 + 55 + 89
sum / 12 # There are 12 items in the object

#2 Use a function to compute the mean
mean(pocket_money)

#3 Let's make sure #1 and #2 are actually the same
sum / 12 == mean(pocket_money)

my_mean <- function(numbers){
  # Compute the sum of all values in 'numbers'
  sum <- sum(numbers)

  # Divide the sum by the number of items in 'numbers'
  result <- sum/length(numbers)

  # Return the result in the console
  return(result)
}
my_mean(pocket_money)

name_of_function(argument_1 = value_1,
                 argument_2 = value_2,
                 argument_3 = value_3)
mean(friends)



# Example 1
0 / 0

# Example 2
sqrt(-9)
