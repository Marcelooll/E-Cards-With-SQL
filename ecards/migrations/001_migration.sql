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
GO
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weakness, resistance, retreat,
    card_number_in_collection, collection_id, type_id, stage_id
)
VALUES
(80, 'Gengar', 'Shadow Pokémon', 'Nightmare', '30', 'Dark', 'Fighting', '2',
 5, 2, 5, 2),
(90, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3',
 8, 1, 6, 3),
(70, 'Eevee', 'Evolution Pokémon', 'Quick Attack', '20', 'Fighting', NULL, '1',
 55, 2, 7, 1),
(100, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '50', 'Fighting', 'Psychic', '4',
 11, 2, 7, 2),
(60, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '20', 'Fighting', NULL, '1',
 56, 1, 7, 1),
(110, 'Lapras', 'Transport Pokémon', 'Water Gun', '30', 'Lightning', 'Fire', '2',
 10, 3, 3, 1),
(90, 'Arcanine', 'Legendary Pokémon', 'Flamethrower', '50', 'Water', NULL, '3',
 23, 1, 2, 2),
(70, 'Oddish', 'Weed Pokémon', 'Absorb', '20', 'Fire', 'Water', '1',
 58, 2, 1, 1),
(80, 'Hypno', 'Hypnosis Pokémon', 'Meditate', '30', 'Psychic', NULL, '2',
 27, 3, 5, 2),
(100, 'Hitmonlee', 'Kicking Pokémon', 'Stretch Kick', '50', 'Psychic', NULL, '2',
 22, 3, 6, 1),
(60, 'Clefairy', 'Fairy Pokémon', 'Metronome', '0', 'Steel', 'Dark', '1',
 5, 1, 7, 1),
(70, 'Poliwag', 'Tadpole Pokémon', 'Water Gun', '20', 'Lightning', 'Fire', '1',
 60, 1, 3, 1),
(120, 'Dragonite', 'Dragon Pokémon', 'Hyper Beam', '70', 'Ice', 'Fire', '4',
 4, 1, 7, 3);
GO
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weakness, resistance, retreat,
    card_number_in_collection, collection_id, type_id, stage_id
)
VALUES
(70, 'Sprigatito', 'Grass Cat Pokémon', 'Leafage', '20', 'Fire', 'Water', '1',
 1, 1, 1, 1),
(80, 'Floragato', 'Grass Cat Pokémon', 'Seed Bomb', '30', 'Fire', 'Water', '2',
 2, 1, 1, 2),
(100, 'Meowscarada', 'Magician Pokémon', 'Flower Trick', '90', 'Fire', 'Water', '2',
 3, 1, 1, 3),
(70, 'Fuecoco', 'Fire Croc Pokémon', 'Ember', '30', 'Water', NULL, '1',
 4, 1, 2, 1),
(90, 'Crocalor', 'Fire Croc Pokémon', 'Flame Wheel', '50', 'Water', NULL, '2',
 5, 1, 2, 2),
(120, 'Skeledirge', 'Singer Pokémon', 'Torch Song', '100', 'Water', NULL, '3',
 6, 1, 2, 3),
(60, 'Quaxly', 'Duckling Pokémon', 'Aqua Jet', '20', 'Lightning', 'Fire', '1',
 7, 1, 3, 1),
(80, 'Quaxwell', 'Practicing Pokémon', 'Water Gun', '40', 'Lightning', 'Fire', '1',
 8, 1, 3, 2),
(110, 'Quaquaval', 'Dancer Pokémon', 'Aqua Step', '120', 'Lightning', 'Fire', '2',
 9, 1, 3, 3);

GO
