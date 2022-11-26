#Guest stars appeared in each season

SELECT Season, EpisodeTitle, GuestStars
FROM proj1.the_office_series
where GuestStars != '' 
