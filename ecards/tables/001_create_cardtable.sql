CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collection_set_name VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
    total_cards_in_collection INT NOT NULL
);

CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    hp INT NOT NULL,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(100) NOT NULL,
    stage VARCHAR(100) NOT NULL,
    info TEXT,
    attack VARCHAR(255) NOT NULL,
    damage VARCHAR(50),
    weakness VARCHAR(100),
    resistance VARCHAR(100),
    retreat VARCHAR(100),
    card_number_in_collection INT NOT NULL,
    collection_id INT NOT NULL,
    CONSTRAINT fk_collection
        FOREIGN KEY (collection_id)
        REFERENCES tbl_collections (id)
        ON DELETE CASCADE
);

CREATE TABLE tbl_types (
    id SERIAL PRIMARY KEY,
    type_name VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    stage_name VARCHAR(100) NOT NULL UNIQUE
);

ALTER TABLE tbl_cards
    DROP COLUMN type,
    DROP COLUMN stage;

ALTER TABLE tbl_cards
    ADD COLUMN type_id INT NOT NULL,
    ADD COLUMN stage_id INT NOT NULL,
    ADD CONSTRAINT fk_type
        FOREIGN KEY (type_id)
        REFERENCES tbl_types (id)
        ON DELETE RESTRICT,
    ADD CONSTRAINT fk_stage
        FOREIGN KEY (stage_id)
        REFERENCES tbl_stages (id)
        ON DELETE RESTRICT;
