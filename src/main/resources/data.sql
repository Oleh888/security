INSERT INTO users (id, username, password, algoritm)
    VALUES ('1', 'oleh', '$2a$10$xn3LI/AjqicFYZFruSwve.681477XaVNaUQbr1gioaWPn4t1KsnmG', 'BCRYPT');

INSERT INTO authority (
    id, name, user_id)
    VALUES ('1', 'READ', '1');
INSERT INTO authority (
    id, name, user_id)
    VALUES ('2', 'WRITE', '1');

INSERT INTO product (
    id, name, price, currency)
    VALUES ('1', 'Car', '100000', 'USD');
