#Shorten this sentence:
#
#advice = "Few things in life are as important as house training your pet dinosaur."
#...remove everything starting from "house".

advice = "Few things in life are as important as house training your pet dinosaur."
advice = advice[advice.index("house")..-1]
p advice
