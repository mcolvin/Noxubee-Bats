

xy<- read.csv("./dat/BatRoostNox.csv")
nox_nwr<- readOGR("./dat", "Export_Output")
ppp<- proj4string(nox_nwr) 	
lakes<- readOGR("./dat", "Export_Output_2",p4=ppp)



