You work at the UN in urban planning and are interested in tracking population growth across major metropolitan regions. You are hoping that by looking at historical population numbers that you can predict future growth and help your team make decisions about resourcing.
Use what you’ve learned about the basics of R to calculate the population growth of Istanbul and create a short report.

Creating Variables

1. Istanbul is the largest city in Turkey and the fifth largest city in the world. 
It has experienced enormous growth over the past 50 years and is one of the world’s 10 fastest growing metropolitan areas.
While the program that we will write can be used with data from any city, we’ll start by using data from Istanbul and saving our data to variables. 
Using variables will allow us to swap out the data in the future.
The following chart is an abbreviated list of the population size by year in Istanbul. 
Take a moment to read over the data — you will need to refer back to this chart as you complete certain tasks.
2. First, create the variable city_name and set it equal to "Istanbul, Turkey" .
3. The dataset starts with the population value for the year 1927 and ends with 2017.
Create the variable pop_year_one. In the chart, find the population value for 1927 and set it equal to the variable pop_year_one.
4. Next, create the variable pop_year_two. Find the population for 2017 and set its value equal to the variable pop_year_two.

Using Variables to Perform Calculations

5. Using the variables that we just created, we’re going to write a script that allows us to calculate the annual percentage growth rate. 
The annual percentage growth rate is the amount in which the population changes each year during a certain period. First, create the variable pop_change. 
Calculate the difference in population between 2017 and 1927 and save the result to the variable pop_change. 
Feel free to print any of these variables if you want to check their values!
6. Before we calculate the annual percentage growth rate, we need to calculate the percentage growth rate. 
This is the percentage with which a population changes, but doesn’t account for period of time during which the change takes place.
We can calculate percentage growth rate using the following formula:
percentage_gr <- (((pop_present - pop_past)/pop_past) * 100)

Create the variable percentage_gr.
Using the variable pop_change, calculate the annual percentage growth rate between 1927 and 2017 and assign the result to the variable percentage_gr.
7. Now that we have the percentage growth rate, we can calculate the annual percentage growth. Create a variable for annual_gr.
To calculate the annual percentage growth, take the result of the variable percentage_gr and divide it by the number of years elapsed. 
Set the result equal to the variable annual_gr.
8. Print the annual_gr by using the print() function.
9. Try using the same formula but changing the values for the years.
10. You could pick a ten year period of your liking and see how population change between the earliest year in the decade and the last.
11. This is the beauty of code and reproducibility, you can change the value of your variables and compute the same equation.

Call the function with correct arguments

10. You’ve coded the calculation from scratch! 
At the top of your notebook, we’ve included a function named calculate_annual_growth that prints a sentence explaining the change in population. 
With your new knowledge of calling functions, and your understanding of variables and arguments, call the function to print a summary.
The calculate_annual_growth function takes five arguments:

year_one
year_two
pop_y1
pop_y2
city

Pass in the correct values for each one- remember you already turned a few of them into variables! The others you can pass as values. 
Note: The argument city just corresponds to the city name as a string.
See the summary result that is printed as the result of the call!
