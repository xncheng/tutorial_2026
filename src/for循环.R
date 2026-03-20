
# 生成一个随机向量（例如：10个来自 N(35,10²) 的数）
vec <- rnorm(n = 10, mean = 35, sd = 10)

# 创建逻辑向量，用于存储每个元素的比较结果
above_threshold <- logical(length(vec))


lapply(vec, print) 
# 使用 for 循环遍历向量的每个索引
for (i in 1:10) {
  above_threshold[i] <- vec[i] > 35
}

# 输出原始向量和比较结果
print(vec)
print(above_threshold)
