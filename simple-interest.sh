
---

### **5. simple-interest.sh**

```bash
#!/bin/bash

# Script to calculate simple interest

echo "Welcome to the Simple Interest Calculator!"

# Prompt for Principal, Rate, and Time
read -p "Enter the Principal amount: " principal
read -p "Enter the Rate of interest: " rate
read -p "Enter the Time period (in years): " time

# Calculate Simple Interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The calculated Simple Interest is: $interest"
