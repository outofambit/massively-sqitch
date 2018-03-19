-- Revert massively:users from pg

BEGIN;

DROP TABLE massively.users;

COMMIT;
