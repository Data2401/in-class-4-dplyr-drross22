#### R Lab: NYC Flights ####
##   Dplyr Day 1   ##


library(tidyverse)
library(nycflights13)

glimpse(flights)

### save the data to a new variable in your local environment
my_flights <- flights
my_flights <- na.omit(my_flights) ## this dataset has data on cancelled flights too, 
                                  ## so we 'll remove those for now

### look at the data. Use glimpse, head, or str
glimpse(my_flights)

#### Notes on Sample Sizes ####
# whenever you do a summary, it's best to check what's happening, 
# and how many da ta points you're using.



# find the average delay for each plane (identified by tailnumber)
# arrange by descending



## if we also add the number of flights by plane to the y axis, 
## we get a better picture of what's happening


#### Practice working with the data ####

### create a new data.frame `dec_25` with just the christmas day flights


### (back to the original data)
### filter the data to United flights, carrier = "UA"



### filter the data to United, Delta, and American Airline flights. 



### filter the data to only flights going to Houston, "IAH" and "HOU"



### filter the data to flights that were more than two hours late, either for arrival or departure



### count those flights, put it in a function for any time requested



### Which flight is the longest, measured by airtime? Select useful columns for your answer


### Which flight is the shortest, measured by distance? 
# distinct removes repetative rows 


### find the average arrival delay for flights to Houston



### find the largest departure delay for flights to Atlanta, "ATL" 

### find the average departure delay for each of the three origin airports



### find the average arrival delay for flights to Houston, for each month of the year




### find the average and standard deviation of the arrival delay 
### for flights to Houston, for each month of the year



### which of the three NYC airports has the longest average flight distance? 


### Which carrier has the biggest average arrival delays?



### Is this carrier the "worst" for all three airports? 
### (in other words, Which carrier has the biggest average arrival delays, for each airport?)


### What month of the year had the largest total departure delay minutes? 



### create a new column for "made up time",  calculated as the dep_delay - the arr_delay
### e.g., if you departed 10 minutes late, and arrived 5 minutes late, you "made up" 
### 5 minutes worth of time in the air



### find the maximum and minimum amount of made up time for each carrier
### which carrier made up the most time?



### now, your turn. Ask and answer your own questions. 
 





