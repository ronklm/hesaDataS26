# Frequencies

df <- read.csv("~/Downloads/assessment_eval_data_final_2_3_26.csv")

cycleF<-table(df$cycle)
print(cycleF)

app_statusF <-table(df$app_status)
print(app_statusF)

decisionF <-table(df$decision)
print(decisionF)

ethnicityF <-table(df$ethnicity)
print(ethnicityF)

citizenshipF <-table(df$citizenship)
print(citizenshipF)

term_startF <-table(df$app_status)
print(term_startF)

prog_nameF <-table(df$prog_name)
print(prog_nameF)

degree_typeF <-table(df$degree_type)
print(degree_typeF)

prog_deliveryF <-table(df$prog_delivery)
print(prog_deliveryF)

college_1F <-table(df$college_1)
print(college_1F)

# Mean, Standard Deviation

ageM <- mean(df$Age)
ageSD <- sd(df$Age)
print(ageM)
print(ageSD)

timeM <- mean(df$time)
timeSD <- sd(df$time)
print(timeM)
print(timeSD)


# Crosstabs

## ethnicity and age

eth_ageCT <- table(df$ethnicity, df$Age)
print(eth_ageCT, n=Inf)

## time and ethnicity

time_ethCT <- table(df$time, df$ethnicity)
print(time_ethCT, n=Inf)


## age and ethnicity

age_ethCT <- table(df$Age, df$ethnicity)
print(age_ethCT, n=Inf)

## ethnicity and program delivery

eth_progdCT <- table(df$ethnicity, df$prog_delivery)
print(eth_progdCT, n=Inf)

## age and program delivery

age_progdCT <- table(df$Age, df$prog_delivery)
print(age_progdCT, n=Inf)

