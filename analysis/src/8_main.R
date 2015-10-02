
setwd("C:/Users/mcolvin/Documents/projects/Noxubee-Bats/analysis")
	source("./src/1_global.R")  	
	source("./src/2_functions.R")         
	source("./src/3_load.R")     
  	source("./src/4_clean.R" )
 	source("./src/5_tables.R") 
	source("./src/6_figures.R")  	
	source("./src/7_analysis.R")
	
	
	#transform the .md to HTML format
	knit2html("./src/build.Rmd",fragment.only=TRUE)
	
	 