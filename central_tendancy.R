library("dplyr")
library(RcmdrPlugin.IPSUR)
attach(RcmdrTestDrive)

summary(RcmdrTestDrive)

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

mode_salary <- getmode(salary)
print(mode_salary)

mode_reuction <- getmode(reduction)
print(mode_reuction)
boxplot(salary)
summary(before)
boxplot(after)
summary(after)
