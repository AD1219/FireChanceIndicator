temp <- mean(TempData$Values)
wind <- mean(WindData$Values)
humid <- mean(HumidData$Values)
moist <- mean(MoistureData$Values)
formula <- temp + wind + (100-humid) + moist/10
fire <- ""
if(formula >=200)
{
  fire = "Extreme"
} else if(formula >= 165)
{
  fire = "Very High"
} else if(formula >=130)
{
  fire = "High"
} else if (formula >=95)
{
  fire = "Moderate"
} else if (formula < 95)
{
  fire = "Low"
}
print(fire)