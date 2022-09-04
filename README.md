# FireChanceIndicator
This project aims to sense and indicate the fire chance for a specific area. 
It uses a formula I created which takes in temperature, humidity, wind levels and soil moisture.
I used an arduino with multiple sensors connected to it to measure the data. 

Formula: (Temperature(C) + Wind Speed(mph) + (100-humidity) + (Soil Moisture content / 100)
200+ is Extreme chance
165 - 200 is Very High chance
130 - 165 is High chance
95-130 is Moderate chance
Less than 95 is Low chance

Arduino takes multiple readings to simulate data collected from multiple locations. 
This data is passed to R and averaged. The average data is finally plugged back into the formula and it outputs the fire chance in the area. 
