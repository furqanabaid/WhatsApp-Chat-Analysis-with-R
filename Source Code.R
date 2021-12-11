#Whatsapp char analysis

#importing the necessary libraries
library(gtrendsR)
library(ggplot2)
library(dplyr)
library(rwhatsapp)
#Importing file
history <- system.file("extdata", "WhatsApp Chat - PIPC Management team", package = "rwhatsapp")
chat <- rwa_read("C:/Users/Furqan/Desktop/Semester 07/Data Science/WhatsApp-Chat-Analysis-with-R/_Chat.txt") %>% 
  filter(!is.na(author)) # remove messages without author
chat
x<-tail(chat,10)
x