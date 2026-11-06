INSERT INTO item_types
    (type_name, collection, is_clothing, additional_content, spawn_probability)
VALUES
    ('Оружие',       'Базовая',     FALSE, FALSE, 0.1500),
    ('Броня',        'Базовая',     TRUE,  FALSE, 0.1200),
    ('Шлем',         'Базовая',     TRUE,  FALSE, 0.1000),
    ('Перчатки',     'Элитная',     TRUE,  FALSE, 0.0800),
    ('Сапоги',       'Элитная',     TRUE,  FALSE, 0.0700),
    ('Артефакт',     'Легендарная', FALSE, TRUE,  0.0200),
    ('Зелье',        'Расходники',  FALSE, FALSE, 0.2000),
    ('Щит',          'Базовая',     FALSE, FALSE, 0.0900),
    ('Скин оружия',  'Коллекционная', FALSE, TRUE, 0.0300),
    ('Питомец',      'Эксклюзивная', FALSE, TRUE, 0.0100);