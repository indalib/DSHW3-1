library(tidyverse)
library(data.table)

flights1 <- fread("https://raw.githubusercontent.com/wiki/arunsrinivasan/flights/NYCflights14/flights14.csv")  
flights1 

# tidyverse code

flights1 %>%
  select(origin,dest,carrier,air_time, distance)%>%
  filter(carrier == "AA", origin == "JFK", air_time < 500, distance < 2000 )


# data.table code



  
  

