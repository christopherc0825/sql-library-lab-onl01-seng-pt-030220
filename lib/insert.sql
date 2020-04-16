INSERT INTO series (title, author_id, subgenre_id)
VALUES
    ("Series of Unfortunate Events", 1, 1),
    ("Harry Potter", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES
    ("The Wide Window", "2000", 1),
    ("The Vile Village", "2001", 1),
    ("The Penultimate Peril", "2005", 1),
    ("The Philosopher's Stone", "1997", 2),
    ("The Prisoner of Azkaban", "1999", 2),
    ("The Goblet of Fire", "2000", 2);

INSERT INTO characters (name, species, author_id)
VALUES
    ("Violet Baudelaire", "Human", 1),
    ("Klaus Baudelaire", "Human", 1),
    ("Sonny Baudelaire", "Human", 1),
    ("Count Olaf", "Human-Questionable", 1),
    ("Firenze", "Centaur", 2),
    ("Nearly Headless Nick", "Ghost", 2),
    ("Griphook", "Goblin", 2),
    ("Dobby", "House-Elf", 2);

INSERT INTO subgenres (name)
VALUES
    ("Gothic Fiction"),
    ("Fantasy");

INSERT INTO authors (name)
VALUES
    ("Lemony Snicket"),
    ("J.K. Rowling");

INSERT INTO character_books(book_id, character_id)
VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (1, 4),
    (2, 1),
    (2, 2),
    (2, 3),
    (2, 4),
    (3, 1),
    (3, 2),
    (3, 3),
    (3, 4),
    (4, 5),
    (4, 6),
    (5, 8),
    (6, 6);