#Votes and Ratings over the seasons

SELECT Season, Votes, Ratings
FROM proj1.the_office_series
GROUP BY season
ORDER BY Ratings AND Votes DESC
