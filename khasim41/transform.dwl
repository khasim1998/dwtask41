%dw 2.0
output application/json
---
/*
This script uses the filter function to select only the objects where the city field is equal to "hyd" and alsoThis script uses the map function to extract the name field from each of the selected objects, and then joins them together into a comma-separated string using the joinBy
*/
payload filter ($.city == "hyd")  map $.name joinBy ","
