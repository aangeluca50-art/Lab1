CREATE TABLE items (
    item_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    type_id INTEGER NOT NULL,
    rarity VARCHAR(50),
    price NUMERIC(10,2),
    can_trade BOOLEAN,
    can_sell BOOLEAN,

    FOREIGN KEY (type_id)
        REFERENCES item_types(type_id)
        ON UPDATE CASCADE
        ON DELETE RESTRICT
);