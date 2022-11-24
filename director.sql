#Number of episodes directed by the cast members

SELECT EpisodeTitle, Director
FROM proj1.the_office_series
WHERE Director
in('John Krasinski', 'Steve Carell', 'Paul Lieberstein', 'Rainn Wilson', 'B.J. Novak')
ORDER BY Director

![directorpic](https://user-images.githubusercontent.com/118953638/203701229-2830347b-8fde-4d6b-9aad-192cf487ddd5.jpg)
