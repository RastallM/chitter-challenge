CREATE TABLE "peeps" (id SERIAL PRIMARY KEY, username varchar(60),peep varchar(140), timestamp timestamptz NOT NULL DEFAULT now());