ALTER TABLE films
ADD COLUMN director_id INT,
ADD COLUMN star_id INT,
ADD COLUMN writer_id INT;

ALTER TABLE films
ADD CONSTRAINT fk_director_id
FOREIGN KEY (director_id)
REFERENCES director(id);

ALTER TABLE films
ADD CONSTRAINT fk_star_id
FOREIGN KEY (star_id)
REFERENCES star(id);

ALTER TABLE films
ADD CONSTRAINT fk_writer_id
FOREIGN KEY (writer_id)
REFERENCES writer(id);
