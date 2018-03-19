-- Deploy massively:users to pg
-- requires: appschema

BEGIN;

SET client_min_messages = 'warning';

CREATE TABLE massively.users (
    nickname  TEXT        PRIMARY KEY,
    password  TEXT        NOT NULL,
    timestamp TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

COMMIT;
