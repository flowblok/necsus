CREATE TABLE IF NOT EXISTS messages (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  room TEXT,
  author TEXT,
  text TEXT,
  "when" TEXT
);

CREATE TABLE IF NOT EXISTS bots (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  room TEXT,
  name TEXT,
  responds_to TEXT,
  url TEXT
);
