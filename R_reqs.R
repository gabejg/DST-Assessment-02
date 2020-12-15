pkgs=c("lubridate","caTools","naniar","dummies","EnvStats","outliers","mice","VIM","dplyr","dlookr","crunch","data.table","missForest")

for(p in pkgs){
	if(!require(p,character.only=TRUE)) install.packages(p)
}
