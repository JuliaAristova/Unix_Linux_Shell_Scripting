#!/bin/bash
#jq should be installed: sudo apt -get install jq

echo "Enter file name: "
read fileName
if [[ -f "$fileName" ]]
then    
    cat $fileName |jq '.'   #pretty print
    #extract specific field 
    jq '.quiz.sport.q1.question' $fileName
else
    echo "$fileName does not exist"
fi




# Replace with your actual API key
API_KEY="your_api_key"
CITY="Groveton"
URL="http://api.openweathermap.org/data/2.5/weather?q=$CITY&appid=$API_KEY&units=metric"

# Fetch and parse
#jq '.main.temp' extracts the temperature
#jq '.weather[0].description' extracts the weather condition

curl -s "$URL" | jq '.main.temp, .weather[0].description'
