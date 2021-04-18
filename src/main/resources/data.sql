INSERT INTO users (id, username, password, algorithm)
    VALUES ('1', 'oleh', '$2a$10$xn3LI/AjqicFYZFruSwve.681477XaVNaUQbr1gioaWPn4t1KsnmG', 'BCRYPT')
    ON CONFLICT (id) DO NOTHING;

INSERT INTO authority (
    id, name, users_id)
    VALUES ('1', 'READ', '1')
    ON CONFLICT (id) DO NOTHING;
INSERT INTO authority (
    id, name, users_id)
    VALUES ('2', 'WRITE', '1')
    ON CONFLICT (id) DO NOTHING;

INSERT INTO product (
    id, name, price, currency)
    VALUES ('1', 'Car', '100000', 'USD')
    ON CONFLICT (id) DO NOTHING;
