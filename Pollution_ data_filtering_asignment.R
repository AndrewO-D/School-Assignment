# class assignment
# import the air quality dataset into R
# check the number of rows and columns of the dataset
# check the structure of the dataset
# show the names of all the available columns
# show the first six rows of the dataset
# show the last six rows of the dataset
# select the following columns: date, pm2.5, pm10, no2, so2, co, ws, wd
# save the selected columns as a new object called air_quality
# export the new object as a .csv file and .xlsx file


getwd()
setwd("C:/Users/aopok/OneDrive/Desktop/rtutorials")
library("readxl")
data1=read_xlsx("sensor_data_ENE00950_20251201-20260112.xlsx")
dim(data1)#dimension of data1
str(data1)#structure of data1
colnames(data1)
head(data1,20)
tail(data1,20)
#select the following columns
library("tidyverse")
data1 %>% select(date, PM2_5, PM10,NOX, SOX, CO, ws, wd)
select_1=data1 %>% select(date, PM2_5, PM10,NOX, SOX, CO, ws, wd)
save(select_1,file = "select_1.csv")
