mean(Covid.Data[["x3"]]
max(Covid.DATA[["INTUBED"]])
max(Covid.Data[["INTUBED"]])     
min(Covid.Data[["INTUBED"]])
Select(Covid.Data, SEX)
library(dplyr)
select(Covid.Data, SEX)
count(Covid.Data, SEX)
table(Covid.Data$SEX) / length(Covid.Data$SEX)
colSums(is.na(Covid.Data)) 
filtered_Covid.Data = Covid.Data[Covid.Data['Age'] > 30]
select(Covid.Data, AGE)
filtered_Covid.Data = Covid.Data[Covid.Data['AGE'] > 90]
filtered_Covid.Data = Covid.Data[Covid.Data['AGE'] > 80]
rslt_Covid.Data = ('Percentage > 80')
rslt_Covid.Data = Covid.Data.query('Percentage > 80')
slice(Covid.Data 1:6)
slice(Covid.Data, c(2, 5, 6))
slice(Covid.Data, c(1,2,3,4,5,6))
write.csv(c(1,2,3,4,5,6))
write.csv(Covid.Data, c(1,2,3,4,5,6))
# Создаём фрейм данных
Covid.Data2  <- Covid.Data(
  Patient_Type  = c("1", "2"),
  Age = c(0, 35, 75, 80),
  Голосование = c(FALSE, TRUE)
)

# Записываем фрейм данных в CSV-файл
write.csv(Covid.Data2 , "Covid.Data2 .csv", row.names = FALSE)
library(readr)
write_csv(Covid.Data, c(AGE,DIABETES,TOBACCO))
library(stringr)
colnames(Covid.Data) <- str_to_lower(colnames(Covid.Data))
install.packages("data.table")
Covid.Data <- fread("C:/Users/Bastet/Desktop/Covid Data.csv")
library(data.table)
Covid.Data <- fread("C:/Users/Bastet/Desktop/Covid Data.csv")
install.packages("tidyverse")
Covid.Data <- fread("C:/Users/Bastet/Desktop/Covid Data.csv")
is_tibble(Covid.Data)
library(tibble)
is_tibble(Covid.Data)
as_tibble(Covid.Data) 
install.packages("tidyverse")
is_tibble(Covid.Data)
read_csv("C:/Users/Bastet/Desktop/Covid Data.csv")
library(readr)
read_csv("C:/Users/Bastet/Desktop/Covid Data.csv")
is_tibble(Covid.Data)
my_Covid.Data <- Covid.Data
library(dplyr)
Covid.Data <- Covid.Data %>% select(-c("USMER")
tibble                                    
Covid.Data                                  
names(Covid.Data) <- tolower(names(Covid.Data))
Covid.Data %>% select(!USMER:COPD)
Covid.Data %>% select(!USMER:INMSUPR)                             
