How to create a new data frame, cbind, rbind
df = data.frame(first_name="Denise", last_name="Bronner", age=28, stringsAsFactors = F)
df = rbind(df, list(c("Jane", "Mary", "Rose", "Lisa"), c("White", "Williams", "Mason", "Simpsons"), c(34, 27, 45, 33)))
df = cbind(df, confused = c("YES", "NO", "NO", "YES", "MAYBE"))
df
