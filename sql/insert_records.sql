-- Inserting new authors' data
INSERT INTO authors(author_id, first_name, last_name, year_born) VALUES
    ('7a22d86f-674b-4d2c-a3d4-0478b5efc3c8', 'Haruki', 'Murakami', 1949),
    ('3c2b35a7-2fa1-43f9-9c88-5efb612c24a2', 'J.K.', 'Rowling', 1965),
    ('debc7f64-5b90-48e9-b4cc-1f92b524f978', 'George', 'Orwell', 1903),
    ('ec7eaba4-1b0d-4034-9831-9f8428ccfd62', 'Fyodor', 'Dostoevsky', 1821),
    ('b81543de-32c7-451e-a928-7790b2c284cb', 'Jane', 'Austen', 1775),
    ('4ef57a6d-c095-4da6-bb1c-2d0b1cc2d6c9', 'James', 'Joyce', 1882),
    ('a32f37cc-84b5-44d7-afe7-3c715da3ccde', 'Isabel', 'Allende', 1942),
    ('d91730e9-b5ff-4a97-8d34-20c4f9fb3d0b', 'Franz', 'Kafka', 1883),
    ('49eaf0c5-64f6-41a6-a21a-1e373c56d1a6', 'Margaret', 'Atwood', 1939),
    ('1edc6629-36fe-4d8d-9d70-143d75e59a4a', 'Kurt', 'Vonnegut', 1922);

-- Inserting new books' data
INSERT INTO books (book_id, title, year_published, author_id) VALUES
    ('e23a03c7-255e-4870-bfd3-b6049f5e8f4e', 'Norwegian Wood', 1987, '7a22d86f-674b-4d2c-a3d4-0478b5efc3c8'),
    ('f9a9c634-774c-4e65-a918-973004d0efc4', 'Harry Potter and the Sorcerers Stone', 1997, '3c2b35a7-2fa1-43f9-9c88-5efb612c24a2'),
    ('c3b2ae5c-1de8-4b84-ae86-cbb646dd2445', '1984', 1949, 'debc7f64-5b90-48e9-b4cc-1f92b524f978'),
    ('57bc8b3d-e6c1-4df6-a183-d15c03c6656b', 'Crime and Punishment', 1866, 'ec7eaba4-1b0d-4034-9831-9f8428ccfd62'),
    ('172b353e-94ec-4fcf-a1ab-96cd8da4506b', 'Pride and Prejudice', 1813, 'b81543de-32c7-451e-a928-7790b2c284cb'),
    ('29c2f540-8af5-4b29-bfe2-56483d1a8362', 'Ulysses', 1922, '4ef57a6d-c095-4da6-bb1c-2d0b1cc2d6c9'),
    ('9ebd0ae2-8e7a-4e8b-9a1e-6882a789062f', 'The House of the Spirits', 1982, 'a32f37cc-84b5-44d7-afe7-3c715da3ccde'),
    ('3b44e4d1-0fc4-4b46-b4da-22cf5552d020', 'The Metamorphosis', 1915, 'd91730e9-b5ff-4a97-8d34-20c4f9fb3d0b'),
    ('94e6b2a7-831c-4c7e-b72b-88c5118e4c37', 'The Handmaids Tale', 1985, '49eaf0c5-64f6-41a6-a21a-1e373c56d1a6'),
    ('ca1aa3db-c85c-4c7c-a1ec-8d47c09a6fc4', 'Slaughterhouse-Five', 1969, '1edc6629-36fe-4d8d-9d70-143d75e59a4a');

