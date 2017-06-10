library(leaflet)


#Tianjin
m <- leaflet() %>% 
  addTiles() %>% 
  addMarkers(lat=38.9072, lng=-77.0369, popup="Intern - Targeted Victory - Summer of '16") %>% 
  addMarkers(lat = 32.2217, lng = -110.9265, popup = "Birthplace - Tucson, Arizona - 1996") %>% 
  addMarkers(lat = 28.5383, lng = -81.3792, popup = "Home - Orlando, Florida - Ages 8-18") %>% 
  addMarkers(lat =39.3434, lng = 117.3616, popup = "Home away from Home - Tianjin, China - Ages 1-3") %>% 
  addMarkers(lat = -1.2921, lng = 36.8219, popup = "First Non-Profit Experience - Nairobi, Kenya - 2007") %>% 
  addMarkers(lat = 29.6516, lng = -82.3248, popup = "University - Gainesville, Florida - 2014-2018") %>% 
  addMarkers(lat = 34.0522, lng = -118.2437, popup = "Hackathon: Debug Politics - LA, California - 2017") %>% 
  addMarkers(lat= 36.0014, lng = -78.9382, popup = "Hackathon: HackDuke - North Carolina - 2016") %>% 
  addMarkers(lat = 30.4383, lng = -84.2807, popup = "Hackathon: HackFSU - Tallahassee, Florida - 2017") %>% 
  addMarkers(lat = 37.7749, lng = -122.4194, popup = "Hackathon: Debug Politics - San Fran, California - 2016") %>% 
  addMarkers(lat = 39.9526, lng = -75.1652, popup = "Ilana and Tyler's Philly Adventure")
m
