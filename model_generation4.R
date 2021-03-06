
clean_data <- cleaned_data
model4 <- lm(Satisfaction ~ Airline.Status + Age + Gender +
           Price.Sensitivity + Year.of.First.Flight + No.of.Flights.p.a. +
              Type.of.Travel +
              Shopping.Amount.at.Airport +
              Class +
             Scheduled.Departure.Hour +
             Departure.Delay.in.Minutes +
             Arrival.Delay.greater.5.Mins, data = cleaned_data )
             
summary(model4)
