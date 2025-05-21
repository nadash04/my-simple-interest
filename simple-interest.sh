echo "Enter Principal amount:"
read principal

echo "Enter Interest Rate (e.g. 0.05 for 5%):"
read rate

echo "Enter Time period:"
read time

simple_interest=$(echo "$principal * $rate * $time" | bc -l)

echo "Simple Interest is: $simple_interest"  -
    
