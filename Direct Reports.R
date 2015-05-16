#######################################
#Build logic to count indirect reports#
#Cascade: if Manager Name through 7$
#Manager Name: Direct Manager#
#Every Manager Name there after reports up until Manager Name 2#

##Thinking through this...##
##If create a table w a count of direct reports for each manager##
##Also, create a table w a tree for hierarchy##
##Last column will sum by a match of the two above##

getwd()
setwd("~/Documents/")
mydat = read.table("ESO HC.xls")


Level1.reports = mydat[, c("Manager Hierarchy2", "Manager Hierarchy3")]
subset(level1.reports)
