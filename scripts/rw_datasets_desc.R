var1.varname <- colnames(lifetime_earn)
var1.class <- lapply(lifetime_earn, class)
var1.desc <- c(
  "gender column",
  "Racial group",
  "Lifetime earnings"
)
data1.desc <- as_tibble(cbind(var1.varname, var1.class, var1.desc))
colnames(data1.desc) <- c("Variable Name", "Data Class", "Description")


var2.varname <- colnames(student_debt)
var2.class <- lapply(student_debt, class)
var2.desc <- c(
  "Year of measure",
  "Racial group",
  "Loan dept",
  "Share of families with student loan dept"
)
data2.desc <- as_tibble(cbind(var2.varname, var2.class, var2.desc))
colnames(data2.desc) <- c("Variable Name", "Data Class", "Description")


var3.varname <- colnames(retirement)
var3.class <- lapply(retirement, class)
var3.desc <- c(
  "Year",
  "Racial group",
  "Retirement dollars"
)
data3.desc <- as_tibble(cbind(var3.varname, var3.class, var3.desc))
colnames(data3.desc) <- c("Variable Name", "Data Class", "Description")


var4.varname <- colnames(home_owner)
var4.class <- lapply(home_owner, class)
var4.desc <- c(
  "Year",
  "Racial group",
  "Home ownership by race/ethnicity"
)
data4.desc <- as_tibble(cbind(var4.varname, var4.class, var4.desc))
colnames(data4.desc) <- c("Variable Name", "Data Class", "Description")


var5.varname <- colnames(race_wealth)
var5.class <- lapply(race_wealth, class)
var5.desc <- c(
  "Type of measure, either median or mean",
  "Year",
  "Racial group",
  "Family wealth"
)
data5.desc <- as_tibble(cbind(var5.varname, var5.class, var5.desc))
colnames(data5.desc) <- c("Variable Name", "Data Class", "Description")


var6.varname <- colnames(income_time)
var6.class <- lapply(income_time, class)
var6.desc <- c(
  "Year",
  "Income percentile (10th, 50th, 90th)",
  "Familial income"
)
data6.desc <- as_tibble(cbind(var6.varname, var6.class, var6.desc))
colnames(data6.desc) <- c("Variable Name", "Data Class", "Description")


var7.varname <- colnames(income_limits)
var7.class <- lapply(income_limits, class)
var7.desc <- c(
  "Year",
  "Racial group",
  "Dollars in that year or normalized to 2019",
  "Number of households by racial group",
  "Income quintile as well as top 5%",
  "Income in US dollars, specific to dollar type"
)
data7.desc <- as_tibble(cbind(var7.varname, var7.class, var7.desc))
colnames(data7.desc) <- c("Variable Name", "Data Class", "Description")


var8.varname <- colnames(income_aggregate)
var8.class <- lapply(income_aggregate, class)
var8.desc <- c(
  "Year",
  "Racial group",
  "Number of households by racial group",
  "Income quintile and/or top 5%",
  "Income share as a percentage"
)
data8.desc <- as_tibble(cbind(var8.varname, var8.class, var8.desc))
colnames(data8.desc) <- c("Variable Name", "Data Class", "Description")


var9.varname <- colnames(income_distribution)
var9.class <- lapply(income_distribution, class)
var9.desc <- c(
  "Year",
  "Racial group",
  "Number of households",
  "Income median",
  "Income median margin of error",
  "Income mean",
  "Income mean margin of error",
  "Income bracket (9 total brackets between <$15,000 and >$200,000",
  "Income distribution as the percentage of each year/racial group - should add up to 100 for a specific year and race"
)
data9.desc <- as_tibble(cbind(var9.varname, var9.class, var9.desc))
colnames(data9.desc) <- c("Variable Name", "Data Class", "Description")


var10.varname <- colnames(income_mean)
var10.class <- lapply(income_mean, class)
var10.desc <- c(
  "Year",
  "Racial group",
  "Dollar type, i.e. dollar relative to that year or normalized to 2019",
  "Income quintile and/or top 5%",
  "Income dollar average"
)
data10.desc <- as_tibble(cbind(var10.varname, var10.class, var10.desc))
colnames(data10.desc) <- c("Variable Name", "Data Class", "Description")