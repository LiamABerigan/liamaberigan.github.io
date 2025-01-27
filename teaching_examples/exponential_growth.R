## Population growth parameters
N0 <- 10 # initial population size
b	<- 1.7 # birth rate
d	<- 0.8 # death rate
r	<- b - d # Instantaneous population growth rate: calculated as birth - death rate

## Defining the time period of interest
year <- 1:10 # sequence of years from 1 to 10

## Calculating population growth
# Population size in any given year:
# calculated as initial population size * e^(Instantaneous population growth rate * number of years elapsed)
N <- N0*exp(r*year)

## Plotting
# plotting with year on the x axis and population size on the y axis
# type "b" indicates that the plot should use both lines and points
plot(year, N, type = "b") 
