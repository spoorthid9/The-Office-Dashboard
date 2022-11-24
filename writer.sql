SELECT EpisodeTitle, Writers
FROM proj1.the_office_series
WHERE Writers
in('Mindy Kaling', 'Steve Carell', 'Paul Lieberstein')
ORDER BY Writers