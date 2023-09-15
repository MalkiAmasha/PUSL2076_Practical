df <- data.frame(
  ID = c("001","002","003","004","005","006"),
  Diagnosis = c("M","M","B","B","B","M"),
  radius_mean = c(16.13,19.81,13.54,13.08,9.504,15.34),
  texture_mean = c(20.68,22.15,14.36,15.17,12.44,14.26),
  perimeter_mean = c(108.1,13.0,54.41,145.7,1.745,41.65)
)
print(df)

summary(df)

