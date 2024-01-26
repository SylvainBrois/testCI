CREATE TABLE example_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    value INTEGER
);

INSERT INTO example_table (name, value) VALUES ('Alice', 28);
INSERT INTO example_table (name, value) VALUES ('Bob', 35);
