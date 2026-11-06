CREATE TABLE item_types (
    item_type_id SERIAL PRIMARY KEY,
    type_name VARCHAR(100),
    collection VARCHAR(100),
    is_clothing BOOLEAN,
    additional_content BOOLEAN,
    spawn_probability VARCHAR(100)
);