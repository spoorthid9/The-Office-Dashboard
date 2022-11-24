SELECT Season, EpisodeTitle, Viewership
FROM proj1.the_office_series
GROUP BY EpisodeTitle
ORDER BY Viewership DESC