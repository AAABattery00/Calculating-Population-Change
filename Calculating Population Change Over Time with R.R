---
  title: "Introduction to R Syntax"
output: html_notebook
---
  ```{r error=TRUE}
calculate_annual_growth = function(year_one,year_two,pop_y1, pop_y2,city) {
  annual_growth = (((pop_year_two - pop_year_one) / pop_year_one) * 100) / (year_two-year_one)
  message = paste("From", year_one, "to", year_two, "the population of", city_name, "grew by approximately", annual_growth, "% each year.")
  print(message)
  return(annual_growth)
}
# Write your code starting here:
city_name="Istanbul, Turkey"
pop_year_one = 983000
pop_year_two = 15029231
pop_change = pop_year_two-pop_year_one
percentage_gr = (pop_change/pop_year_one)*100
annual_gr=(percentage_gr/67)
calculate_annual_growth(1927,2017,pop_year_one,pop_year_two,city_name)
print(pop_change)
print(percentage_gr)
print(annual_gr)
```