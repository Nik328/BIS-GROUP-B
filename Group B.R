#Group B
#Nick C., Sean, John, Nicholas K., Keisha, Rachel
#Team Project Part 2

#Import .csv file
DF <- read.csv("food-footprints.csv")

#read .csv file
DF

#set the code column to null because it contains useless data
DF$Code <- NULL

#re-read the data frame
DF

#summarize each column
summary(DF$Entity)
summary(DF$Year)
summary(DF$GHG.emissions.per.kilogram..Poore...Nemecek..2018.)

