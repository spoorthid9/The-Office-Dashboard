#Number of episodes directed by the cast members

SELECT EpisodeTitle, Director
FROM proj1.the_office_series
WHERE Director
in('John Krasinski', 'Steve Carell', 'Paul Lieberstein', 'Rainn Wilson', 'B.J. Novak')
ORDER BY Director


