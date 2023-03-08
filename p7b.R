library(party)
print(head(readingSkills))

input.dat = readingSkills[1:105,]
png(file="namrata.png")
output.tree = ctree(nativeSpeaker ~ age + shoeSize + score, data = input.dat)
plot(output.tree)
dev.off()