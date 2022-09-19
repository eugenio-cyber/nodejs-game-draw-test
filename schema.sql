CREATE DATABASE game;

DROP TABLE IF EXISTS players;

CREATE TABLE players (
	id SERIAL PRIMARY KEY,
  	nick text UNIQUE NOT NULL,
  	avatar text NOT NULL,
  	"flag" text NOT NULL
);

INSERT INTO players (nick, avatar, flag)
VALUES
('man', 'https://image.shutterstock.com/image-vector/vector-man-head-virtual-reality-600w-1928602400.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Brazil.jpg'),
('alien', 'https://image.shutterstock.com/image-vector/alien-head-logo-gaming-spaceman-600w-1930222895.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/France.jpg'),
('ninja', 'https://image.shutterstock.com/image-vector/assassin-two-swords-logo-esport-600w-1490873426.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Japan.jpg'),
('anubis', 'https://image.shutterstock.com/image-vector/anubis-mascot-logo-esport-vector-600w-1453121348.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Brazil.jpg'),
('boy', 'https://image.shutterstock.com/image-vector/gamer-mascot-geek-boy-logo-600w-1388054954.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Germany.jpg'),
('orange_hair', 'https://image.shutterstock.com/image-vector/gamer-mascot-esport-logo-illustration-600w-2034457838.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Japan.jpg'),
('dead_game', 'https://image.shutterstock.com/image-vector/gaming-mascot-logo-grim-reaper-600w-1986696614.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Jamaica.jpg'),
('solider', 'https://image.shutterstock.com/image-vector/soldier-esport-logo-gaming-gamer-600w-1930443497.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/France.jpg'),
('mafia', 'https://image.shutterstock.com/image-vector/mafia-team-mascot-esport-logo-600w-1305986455.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Germany.jpg'),
('poker', 'https://image.shutterstock.com/image-vector/master-poker-mascot-logo-600w-1724713813.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Jamaica.jpg'),
('magican', 'https://image.shutterstock.com/image-vector/magician-esport-mascot-logo-design-600w-1472586017.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Germany.jpg'),
('duck_gunners', 'https://image.shutterstock.com/image-vector/duck-gunners-mascot-esport-logo-600w-1851380278.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Brazil.jpg'),
('cowboy', 'https://image.shutterstock.com/image-vector/cowboy-esport-mascot-logo-design-600w-1681578676.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/England.jpg'),
('space_monkey', 'https://image.shutterstock.com/image-vector/space-monkey-esport-mascot-logo-600w-1924396799.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/France.jpg'),
('buffalo', 'https://image.shutterstock.com/image-vector/buffalo-mascot-logo-design-vector-600w-1658335765.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/Brazil.jpg'),
('bulldog', 'https://image.shutterstock.com/image-vector/bulldog-mascot-logo-design-perfect-600w-1826623733.jpg', 'https://www.sciencekids.co.nz/images/pictures/flags680/England.jpg')