
str(USDA)
USDA$Sodium
which.max(USDA$Sodium)
names(USDA)
USDA$Description[265]
summary(USDA$Sodium)
sd(USDA$Sodium, na.rm=TRUE)
HighSodium = subset(USDA, Sodium > 10000)
nrow(HighSodium)
HighSodium$Description
match("CAVIAR", USDA$Description)
USDA$Sodium[4154]