-- Revert massively:user_states from pg

BEGIN;

ALTER TABLE massively.users
DROP COLUMN state;

COMMIT;
