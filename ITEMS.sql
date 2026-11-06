CREATE TABLE items (
    item_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    type_id INTEGER,
    rarity VARCHAR(50),
    price NUMERIC(10, 2),
    can_trade BOOLEAN,
    can_sell BOOLEAN
);