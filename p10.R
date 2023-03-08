input = mtcars[,c("am","cyl","hp","wt")]
print(head(input))
am.data = glm( am ~ cyl + hp + wt, data=input, family = binomial)
print(summary(am.data))