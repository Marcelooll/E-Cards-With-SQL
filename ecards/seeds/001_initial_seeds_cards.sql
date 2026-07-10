INSERT INTO tbl_collections (collection_set_name, release_date, total_cards_in_collection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_types (type_name)
VALUES
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Colorless');

INSERT INTO tbl_stages (stage_name)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weakness, resistance, retreat,
    card_number_in_collection, collection_id, type_id, stage_id
)
VALUES
(60, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', '10', 'Fire', 'Water', '1',
 1, 1, 1, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', NULL, '1',
 4, 1, 2, 1),
(40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '20', 'Lightning', 'Fire', '1',
 7, 1, 3, 1),
(70, 'Pikachu', 'Mouse Pokémon', 'Thunder Shock', '20', 'Fighting', 'Steel', '1',
 25, 1, 4, 1),
(60, 'Jigglypuff', 'Balloon Pokémon', 'Sing', '0', 'Psychic', 'Dark', '1',
 39, 2, 7, 1);
