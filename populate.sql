INSERT INTO USER (name, email) VALUES ('Klaudia', 'klaudia_w@gmail.com');
INSERT INTO ITEM (owner_id, name, size, link) VALUES ((SELECT id FROM USER where name = 'Klaudia'), 'Sukienka', 'XS', 'google.com');
