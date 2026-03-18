getwd()#查看工作目录
.libPaths()
setwd("R-zong/myclass")#设置工作目录
list.files()

rm(list = )  #函数，清除
print()  #输出
(A=2) #赋值直接加括号，直接print


a_var <- 23  


#列表相关内容补充
vector <- c(1,2,3)
vector


df4 <- data.frame(x = 1:5, y = 5:1) #数据框，xy是列名column，无行名
df4
unlist(df4)
?unlist # ? 求助

df5 <- data.frame(x = 11:15, y = 15:11) 
df5


array1 <- array(data = c(unlist(df4),unlist(df5)),
                dim = c(5,2,2),
                dimnames = list(rownames(df4),colnames(df4)))
array1





past



install.packages('reader')#安装
library('reader')#运行
library('ggplot2')
library('tidyr')



source("add_three.R")
add_three(5)






