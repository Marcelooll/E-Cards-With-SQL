
# Task

Create the PostgreSQL table for storing Pokémon TCG cards.

---

# Project Context

This project is a PostgreSQL database designed to store information about Pokémon Trading Card Game (TCG) cards.

The goal is to build a normalized, scalable, and maintainable database structure.

---

# Table Purpose

The First Table  is a table to save pokemon tcg cards

The Second Table is to save  collections set

Connect to tables with FOREIGN KEY

---

# Columns

The table (tbl_Cards) must include the following fields:

- id
- hp
- name
- type
- stage
- info
- attack
- damage
- weakness
- resistance
- retreat
- cardnumberincollection


The second ()tabletbl_collections) must include the following fields:

- id
- collectionSetName
- release Date
- totalCardsInCollection



---

# Requirements

- Use PostgreSQL syntax.
- Use snake_case for table and column names.
- Create an auto-increment primary key.
- Use appropriate data types.
- Use NOT NULL whenever it makes sense.
- Allow NULL only for optional fields.
- Keep the schema normalized.
- Avoid duplicated information.
- Use clear and descriptive names.

---

# Constraints

- Do not create additional tables.
- Do not create indexes unless necessary.
- Do not add sample data.
- Do not generate INSERT statements.
- Do not explain the SQL.
- Return only the SQL code.

---

# Output

Generate a complete PostgreSQL CREATE TABLE statement that follows all the requirements above.
