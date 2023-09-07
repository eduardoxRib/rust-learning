CREATE TABLE rustaceans (
  id SERIAL PRIMARY KEY,
  name varchar NOT NULL,
  email varchar NOT NULL,
  created_at TIMESTAMP DEFAULT NOW() NOT NULL
)
