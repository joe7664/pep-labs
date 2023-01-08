CREATE TABLE post(
    id SERIAL PRIMARY KEY,
    post varChar(255),
    user_fk INT REFERENCES site_user(id)
);