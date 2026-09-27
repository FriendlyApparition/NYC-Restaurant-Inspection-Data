import matplotlib.pyplot as plt


Borough = ["Bronx", "Manhattan", "Brooklyn", "Queens", "Staten Island"]
values = [34.23,34.71,33.13,30.09,35.03]

plt.figure(figsize=(6,4))

plt.bar(Borough,values)

plt.title("A grade Restaurants in each Borough")
plt.xlabel("Borough")
plt.ylabel("Values")

plt.show()

