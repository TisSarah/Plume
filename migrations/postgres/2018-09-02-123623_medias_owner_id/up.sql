-- Your SQL goes here
ALTER TABLE medias ADD COLUMN owner_id INTEGER REFERENCES users(id) ON DELETE CASCADE NOT NULL;
