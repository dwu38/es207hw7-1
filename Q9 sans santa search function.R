#question 9

sans <- c("Santa", "San")
match <- str_c(sans, collapse = "|")

has_san <- str_subset(loc$'Site Name', match)
has_san

#Yours automatically returned all the Sans unlike mine, so yay:) But was it supposed to include the counties?
